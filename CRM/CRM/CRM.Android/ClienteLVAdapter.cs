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
    public class ClienteLVAdapteter : BaseAdapter<ClienteEntity>
    {
        private MainActivity mainActivity;
        private List<ClienteEntity> clientes;
        private Activity context;
        //private List<ClienteEntity> clientes;
        /*
        public ClienteLVAdapteter(MainActivity mainActivity, List<ClienteEntity> clientes)
        {
            this.mainActivity = mainActivity;
            this.clientes = clientes;
        }
        */

        public ClienteLVAdapteter(Activity context, List<ClienteEntity> Clientes)
        {
            this.context = context;
            this.clientes = Clientes;
        }
        public override ClienteEntity this[int position]
        {
            get
            {
                return clientes[position];
            }
        }

        public override int Count => clientes.Count;
        

        public override long GetItemId(int position)
        {
            return position;
        }

        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            var item = clientes[position];
            View view = convertView;
            if (view == null)
                view = context.LayoutInflater.Inflate(Resource.Layout.ClienteLVItem, null);
            view.FindViewById<TextView>(Resource.Id.TextNombre).Text = item.Nombre;
            view.FindViewById<TextView>(Resource.Id.TextDomicilio).Text = item.Domicilio;
            view.FindViewById<TextView>(Resource.Id.TextNumero).Text = item.Numero;
          //  view.FindViewById<TextView>(Resource.Id.TextEstatus).Text = item.Estatus;

            return view;

        }
    }
}