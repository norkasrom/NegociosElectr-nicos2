
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
    [Activity(Label = "RegistarActivity")]
    public class RegistarActivity : Activity
    {

        EditText edtNombre, edtCorreo, edtTelefono, edtDirección;
        Button btnGuardar;
        LinearLayout layout;
        IClientesRepository repo;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            // Create your application here
            SetContentView(Resource.Layout.RegistarCliente);

            edtNombre = (EditText) FindViewById(Resource.Id.edtNombre);
            edtCorreo = (EditText)FindViewById(Resource.Id.edtCorreo);
            edtTelefono = (EditText)FindViewById(Resource.Id.edtTelefono);
            edtDirección = (EditText)FindViewById(Resource.Id.edtDireccion);
            btnGuardar = (Button)FindViewById(Resource.Id.btnGuardarCliente);
            layout = (LinearLayout)FindViewById(Resource.Id.layBotones);
            layout.Visibility = ViewStates.Gone;
            btnGuardar.Click += BtnGuardar_Click;

           
            repo = ClientesApp.Repositorio;
        }

        void BtnGuardar_Click(object sender, EventArgs e)
        {
            var cliente = new ClienteEntity();
            cliente.nombre = edtNombre.Text;
            cliente.correo = edtCorreo.Text;
            cliente.telefono = edtTelefono.Text;
            cliente.direccion = edtDirección.Text;
            cliente.tipo = "Potencial";
            cliente.id = repo.leerClientes().Count + 1;
            repo.RegistrarCliente(cliente);
            Finish();
        }
    }
}
