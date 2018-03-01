
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

        EditText edtNombre, edtCorreo, edtTelefono, edtDirección;
        Button btnEditar,btnAvanzar,btnDescartar;
        int clienteId;
        LinearLayout layout;
        IClientesRepository repo;
        String tipo;

        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            clienteId = Intent.GetIntExtra("clienteId", 0);
            if(clienteId == 0){
                Finish();
            }
            repo = ClientesApp.Repositorio;
            // Create your application here
            SetContentView(Resource.Layout.RegistarCliente);
            layout = (LinearLayout)FindViewById(Resource.Id.layBotones);
            edtNombre = (EditText)FindViewById(Resource.Id.edtNombre);
            edtCorreo = (EditText)FindViewById(Resource.Id.edtCorreo);
            edtTelefono = (EditText)FindViewById(Resource.Id.edtTelefono);
            edtDirección = (EditText)FindViewById(Resource.Id.edtDireccion);
            btnEditar = (Button)FindViewById(Resource.Id.btnGuardarCliente);
            btnAvanzar = (Button)FindViewById(Resource.Id.btnAvanzar);
            btnDescartar = (Button)FindViewById(Resource.Id.btnDescartar);
            btnEditar.Click += BtnEditar_Click;
            btnAvanzar.Click += BtnAvanzar_Click;
            btnDescartar.Click += BtnDescartar_Click;
            btnEditar.Text = "Guardar";
        }

        void BtnEditar_Click(object sender, EventArgs e)
        {
            //EDITAR AQUI
            var cliente = new ClienteEntity();
            cliente.id = clienteId;
            cliente.nombre = edtNombre.Text;
            cliente.direccion = edtDirección.Text;
            cliente.telefono = edtTelefono.Text;
            cliente.correo = edtCorreo.Text;
            repo.ActualizarCliente(cliente);
            Finish();
        }

        void BtnAvanzar_Click(object sender, EventArgs e)
        {
            var cliente = new ClienteEntity();
            cliente.id = clienteId;
            cliente.nombre = edtNombre.Text;
            cliente.direccion = edtDirección.Text;
            cliente.telefono = edtTelefono.Text;
            cliente.correo = edtCorreo.Text;
            if(tipo == "Potencial"){
                cliente.tipo = "Prospecto";
            }else if(tipo == "Prospecto"){
                cliente.tipo = "Cliente";
            }
            repo.ActualizarCliente(cliente);
            Finish();
        }

        void BtnDescartar_Click(object sender, EventArgs e)
        {
            var cliente = new ClienteEntity();
            cliente.id = clienteId;
            cliente.nombre = edtNombre.Text;
            cliente.direccion = edtDirección.Text;
            cliente.telefono = edtTelefono.Text;
            cliente.correo = edtCorreo.Text;
            cliente.tipo = "Descartado";
            repo.ActualizarCliente(cliente);
            Finish();
        }

        protected override void OnResume()
        {
            base.OnResume();
            var cliente = repo.leerPorId(clienteId);
            if (cliente != null)
            {
                edtNombre.Text = cliente.nombre;
                edtCorreo.Text = cliente.correo;
                edtTelefono.Text = cliente.telefono;
                edtDirección.Text = cliente.direccion;
                tipo = cliente.tipo;
                if(tipo == "Cliente"){
                    btnAvanzar.Visibility = ViewStates.Gone;
                }else if(tipo == "Descartado"){
                    layout.Visibility = ViewStates.Gone;
                }

            }else{
                Finish();
            }

        }
    }
}
