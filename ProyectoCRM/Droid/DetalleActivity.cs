
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
    [Activity(Label = "DetalleActivity")]
    public class DetalleActivity : Activity
    {
        TextView txtNombre, txtCorreo, txtTelefono, txtDireccion, txtTipo;
        Button btnEditar, btnBorrar;
        IClientesRepository repo;
        int clienteId;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            repo = ClientesApp.Repositorio;
            clienteId = Intent.GetIntExtra("clienteId",0);
            if(clienteId == 0){
                Finish();
            }

            // Create your application here
            SetContentView(Resource.Layout.DetalleClientes);
            txtNombre = (TextView)FindViewById(Resource.Id.txtNombre);
            txtCorreo = (TextView)FindViewById(Resource.Id.txtCorreo);
            txtTipo = (TextView)FindViewById(Resource.Id.txtTipo);
            txtTelefono = (TextView)FindViewById(Resource.Id.txtTelefono);
            txtDireccion = (TextView)FindViewById(Resource.Id.txtDireccion);
            btnBorrar = (Button)FindViewById(Resource.Id.btnBorrarCliente);
            btnEditar = (Button)FindViewById(Resource.Id.btnEditarCliente);

            btnEditar.Click += BtnEditar_Click;
            btnBorrar.Click += BtnBorrar_Click;
        }
        protected override void OnResume()
        {
            base.OnResume();
            var cliente = repo.leerPorId(clienteId);
            if(cliente != null){
                txtNombre.Text = cliente.nombre;
                txtTipo.Text = cliente.tipo;
                txtCorreo.Text = cliente.correo;
                txtTelefono.Text = cliente.telefono;
                txtDireccion.Text = cliente.direccion;
            }else{
                //NO hay nada
                Finish();
            }
        }

        void BtnEditar_Click(object sender, EventArgs e)
        {
            var intentEditar = new Intent(this, typeof(EditarActivity));
            intentEditar.PutExtra("clienteId", clienteId);
            StartActivity(intentEditar);
        }

        void BtnBorrar_Click(object sender, EventArgs e)
        {
            var intentBorrar = new Intent(this, typeof(BorrarActivity));
            intentBorrar.PutExtra("clienteId",clienteId);
            StartActivity(intentBorrar);
        }
    }
}
