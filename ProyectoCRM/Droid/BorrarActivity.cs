
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
    [Activity(Label = "BorrarActivity")]
    public class BorrarActivity : Activity
    {
        TextView txtNombre;
        Button btnBorrar;
        int clienteId;
        IClientesRepository repo;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            clienteId = Intent.GetIntExtra("clienteId", 0);
            if (clienteId == 0)
            {
                Finish();
            }
            repo = ClientesApp.Repositorio;

            // Create your application here
            SetContentView(Resource.Layout.BorrarCliente);

            txtNombre = (TextView)FindViewById(Resource.Id.txtNombreBorrar);
            btnBorrar = FindViewById<Button>(Resource.Id.btnBorrar);
            btnBorrar.Click += BtnBorrar_Click;
        }

        void BtnBorrar_Click(object sender, EventArgs e)
        {
            //Borrar Cliente
            var cliente = new ClienteEntity();
            cliente.id = clienteId;
            repo.BorrarCliente(cliente);
            Finish();
        }

        protected override void OnResume()
        {
            base.OnResume();
            var cliente = repo.leerPorId(clienteId);
            if (cliente != null)
            {
                txtNombre.Text = cliente.nombre;
            }
        }
    }
}
