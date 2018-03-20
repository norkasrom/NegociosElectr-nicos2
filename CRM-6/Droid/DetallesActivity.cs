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
    [Activity(Label = "DetallesActivity")]
    public class DetallesActivity : Activity
    {
        TextView Nombretxt;
        TextView Modelotxt;
        TextView Tipotxt;
        TextView Colortxt;
        Button EditarBtn;
        Button BorrarBtn;
        IAutoRepository repo;
        int autoId;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            

            base.OnCreate(savedInstanceState);
            repo = new MemoryAutoRepository();
            autoId = Intent.GetIntExtra("AutoId",0);

            if(autoId == 0)
            {
                Finish();
            }



            SetContentView(Resource.Layout.DetallesAuto);

            Nombretxt = FindViewById<TextView>(Resource.Id.textNombre);
            Modelotxt = FindViewById<TextView>(Resource.Id.textModelo);
            Tipotxt = FindViewById<TextView>(Resource.Id.textTipo);
            Colortxt = FindViewById<TextView>(Resource.Id.textColor);

            EditarBtn = FindViewById<Button>(Resource.Id.btnEditar);
            BorrarBtn = FindViewById<Button>(Resource.Id.btnBorrar);

            EditarBtn.Click += EditarBtn_Click;
            BorrarBtn.Click += BorrarBtn_Click;

            // Create your application here
            var auto= repo.LeerPorId(autoId);
            if (auto != null)
            {
                Nombretxt.Text = auto.Nombre;
                Modelotxt.Text = auto.Modelo;
                Tipotxt.Text = auto.Tipo;
                Colortxt.Text = auto.Color;
                


            }

        }
        protected override void OnResume()
        {
            base.OnResume();
            var auto = repo.LeerPorId(autoId);
            if(auto != null)
            {
                Nombretxt.Text = auto.Nombre;
                Modelotxt.Text = auto.Modelo;
                Tipotxt.Text = auto.Tipo;
                Colortxt.Text = auto.Color;

            }
            else
            {
                Finish();
            }

        }

        private void BorrarBtn_Click(object sender, EventArgs e)
        {
            var borrarIntent = new Intent(this, typeof(BorrarActivity));
            borrarIntent.PutExtra("Autoid", autoId);
        }

        private void EditarBtn_Click(object sender, EventArgs e)
        {
            var editarIntent = new Intent(this, typeof(EditarActivity));
            StartActivity(editarIntent);
        }
    }
}