using System;
using System.Collections.Generic;
using System.IO;
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
    [Activity(Label = "CrearActivity")]
    public class CrearActivity : Activity
    {
        EditText NombreText;
        EditText DomicilioText;
        EditText NumeroText;
        EditText CorreoText;
        Button CrearBtn;
        IClienteRepository repo;

        protected override void OnCreate(Bundle savedInstanceState)
        {

            base.OnCreate(savedInstanceState);
            repo = ClientesApp.Repositorio;

            // Create your application here
            SetContentView(Resource.Layout.CrearContacto);

            NombreText = FindViewById<EditText>(Resource.Id.editNombre);
            NumeroText = FindViewById<EditText>(Resource.Id.editNumero);
            DomicilioText = FindViewById<EditText>(Resource.Id.editDomicilio);
            CorreoText = FindViewById<EditText>(Resource.Id.editCorreo);
            CrearBtn = FindViewById<Button>(Resource.Id.btnCrear);
            CrearBtn.Click += CrearBtn_Click;
          
        }

        private void CrearBtn_Click(object sender, EventArgs e)
        {
            var newCliente = new ClienteEntity()
            {
                Nombre = NombreText.Text,
                Numero = NumeroText.Text,
                Domicilio = DomicilioText.Text,
                Estatus = "Potencial",
                Correo = CorreoText.Text

            };
            repo.CrearCliente(newCliente);
            this.Finish();
        }
    }
}