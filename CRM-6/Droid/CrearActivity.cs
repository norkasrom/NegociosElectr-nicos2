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
    [Activity(Label = "CrearActivity")]
    public class CrearActivity : Activity
    {
        EditText NombreText;
        EditText ModeloText;
        EditText TipoText;
        EditText Colortext;
        Button CrearBtn;
        IAutoRepository repo;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Create your application here
            SetContentView(Resource.Layout.CrearAuto);

            NombreText = FindViewById<EditText>(Resource.Id.editNombre);
           ModeloText = FindViewById<EditText>(Resource.Id.editModelo);
            TipoText = FindViewById<EditText>(Resource.Id.editTipo);
            Colortext = FindViewById<EditText>(Resource.Id.editColor);

            CrearBtn = FindViewById<Button>(Resource.Id.btnCrear);

            CrearBtn.Click += CrearBtn_Click;
        }

        private void CrearBtn_Click(object sender, EventArgs e)
        {
            var newAuto = new AutoEntity()
            {
                Nombre = NombreText.Text,
                Modelo = ModeloText.Text,
                Tipo = TipoText.Text,
                Color = Colortext.Text,
               

            };
            repo.CrearAuto(newAuto);
            this.Finish();
        }
    }
}