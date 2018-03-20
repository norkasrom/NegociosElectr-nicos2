using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace ProyectoCRM.Droid
{
    [Activity(Label = "EditarActivity")]
    public class EditarActivity : Activity
    {
        EditText NombreText;
        EditText ModeloText;
        EditText TipoText;
        EditText Colortext;
        Button EditarBtn;
        int autoId;
        IAutoRepository repo;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            autoId = Intent.GetIntExtra("AutoId", 0);

            if (autoId == 0) ;
            {
                Finish();
            }

            repo = new MemoryAutoRepository();

            // Create your application here
            SetContentView(Resource.Layout.CrearAuto);

            NombreText = FindViewById<EditText>(Resource.Id.editNombre);
            ModeloText = FindViewById<EditText>(Resource.Id.editModelo);
            TipoText = FindViewById<EditText>(Resource.Id.editTipo);
            Colortext = FindViewById<EditText>(Resource.Id.editColor);

            EditarBtn = FindViewById<Button>(Resource.Id.btnCrear);

            EditarBtn.Click += EditarBtn_Click;
            EditarBtn.Text = "Guardar";
        }

        protected override void OnResume()
        {
            base.OnResume();
            var auto = repo.LeerPorId(autoId);
            if(auto != null)
            {
                NombreText.Text = auto.Nombre;
                ModeloText.Text = auto.Modelo;
                TipoText.Text = auto.Tipo;
                Colortext.Text = auto.Color;

            }
        }
        private void EditarBtn_Click(object sender, EventArgs e)
        {
            var auto = new AutoEntity();
            auto.id = autoId;
            auto.Nombre = NombreText.Text;
            auto.Modelo = ModeloText.Text;
            auto.Tipo = TipoText.Text;
            auto.Color = Colortext.Text;

            repo.ActualizarAuto(auto);
            Finish();
        }
    }
}