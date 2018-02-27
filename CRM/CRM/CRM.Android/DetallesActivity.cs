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
    [Activity(Label = "DetallesActivity")]
    public class DetallesActivity : Activity
    {
        TextView NombreText;
        TextView DomicilioText;
        TextView NumeroText;
        TextView CorreoText;
        TextView EstatusText;
        Button EditarBtn;
        Button BorrarBtn;
        IClienteRepository repo;
        int Clienteid;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            repo = ClientesApp.Repositorio;
            Clienteid = Intent.GetIntExtra("ClienteId", 0);
            if(Clienteid == 0)
            {
                Finish();
            }
          

            SetContentView(Resource.Layout.DetallesCliente);
            NombreText = FindViewById<TextView>(Resource.Id.TextNombre);
            DomicilioText = FindViewById<TextView>(Resource.Id.TextDomicilio);
            NumeroText = FindViewById<TextView>(Resource.Id.TextNumero);
            CorreoText = FindViewById<TextView>(Resource.Id.TextCorreo);
            EstatusText = FindViewById<TextView>(Resource.Id.TextEstatus);
            

            EditarBtn = FindViewById<Button>(Resource.Id.btnEditar);
            BorrarBtn = FindViewById<Button>(Resource.Id.btnEditar);

            EditarBtn.Click += EditarBtn_Click;
            BorrarBtn.Click += BorrarBtn_Click;

            var cliente = repo.LeerPorId(Clienteid);
            if (cliente != null)
            {
                NombreText.Text = cliente.Nombre;
                NumeroText.Text = cliente.Numero;
                DomicilioText.Text = cliente.Domicilio;
                CorreoText.Text = cliente.Correo;
                EstatusText.Text = cliente.Estatus;


            }


            // Create your application here
        }
        protected override void OnResume()
        {
            base.OnResume();
            

        }

        private void BorrarBtn_Click(object sender, EventArgs e)
        {
            var BorrarIntent = new Intent(this, typeof(BorrarActivity));
            BorrarIntent.PutExtra("Cliente", Clienteid);
        }

        private void EditarBtn_Click(object sender, EventArgs e)
        {
             var EditarIntent = new Intent(this, typeof(EditarActivity));
            EditarIntent.PutExtra("Cliente", Clienteid);
            StartActivity(EditarIntent);
        }
    }
}