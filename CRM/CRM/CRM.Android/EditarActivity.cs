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

namespace CRM.Droid
{
    [Activity(Label = "EditarActivity")]
    public class EditarActivity : Activity
    {
        EditText NombreText;
        EditText DomicilioText;
        EditText NumeroText;
        EditText CorreoText;
        EditText EstatusText;
        Button EditarBtn;
        int clienteid;
        IClienteRepository repo;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            if(clienteid == 0 )
            {
                Finish();
            }
            repo = ClientesApp.Repositorio;
            // Create your application here
            SetContentView(Resource.Layout.CrearContacto);

            NombreText = FindViewById<EditText>(Resource.Id.editNombre);
            DomicilioText = FindViewById<EditText>(Resource.Id.editDomicilio);
            NumeroText = FindViewById<EditText>(Resource.Id.editNumero);
            CorreoText = FindViewById<EditText>(Resource.Id.editCorreo);
          //  EstatusText = FindViewById<EditText>(Resource.Id.editEstatus);
            //EditarBtn = FindViewById<Button>(Resource.Id.btnEditar);
            //EditarBtn.Click += EditarBtn_Click;
            
            //EditarBtn.Text = "Guardar";
        }

        private void EditarBtn_Click(object sender, EventArgs e)
        {
            var EditarCliente = new Intent(this, typeof(EditarActivity));
            EditarCliente.PutExtra("clienteid", clienteid);
            StartActivity(EditarCliente);
        }
    }
}



