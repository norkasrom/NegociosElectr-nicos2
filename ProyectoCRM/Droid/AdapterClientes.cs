using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
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
    public class AdapterClientes : BaseAdapter<ClienteEntity>
    {
        private Activity context;
        private List<ClienteEntity> items;

        public AdapterClientes(Activity context,List<ClienteEntity> clientes)
        {
            this.context = context;
            this.items = clientes;
        }

        public override ClienteEntity this[int position] => items[position];

        public override int Count => items.Count;

        public override long GetItemId(int position)
        {
            return position;
        }

        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            Contract.Ensures(Contract.Result<View>() != null);
            var item = items[position];
            View view = convertView;
            if (view == null)
                view = context.LayoutInflater.Inflate(Resource.Layout.itemCliente,null);
            view.FindViewById<TextView>(Resource.Id.txtNombreItem).Text = item.nombre;
            view.FindViewById<TextView>(Resource.Id.txtCorreoItem).Text = item.correo;
            view.FindViewById<TextView>(Resource.Id.txtTelefonoItem).Text = item.telefono;
            view.FindViewById<TextView>(Resource.Id.txtDireccionItem).Text = item.direccion;
            view.FindViewById<TextView>(Resource.Id.txtTipoItem).Text = item.tipo;
            return view;
        }
    }
}
