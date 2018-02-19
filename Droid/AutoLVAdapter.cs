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
    public class AutoLVAdapter : BaseAdapter<AutoEntity>
    {
        private Activity context;
        private List<AutoEntity> items;

        public AutoLVAdapter(Activity context, List<AutoEntity> Auto)
        {
            this.context = context;
            this.items = Auto;
        }
        public override AutoEntity this[int position]
        {
            get
            {
                return items[position];
            }
        }

        public override int Count
        {
            get
            {
                return items.Count;
            }
        }

        public override long GetItemId(int position)
        {
            return position;
        }

        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            var item = items[position];
            View view = convertView;
            if (view == null)
                view = context.LayoutInflater.Inflate(Resource.Layout.AutoLVItem, null);
            view.FindViewById<TextView>(Resource.Id.textNombre).Text = item.Nombre;
           view.FindViewById<TextView>(Resource.Id.textModelo).Text= item.Modelo;
            view.FindViewById<TextView>(Resource.Id.textTipo).Text = item.Tipo;
            view.FindViewById<TextView>(Resource.Id.textColor).Text = item.Color;



            return view;

        }
    } }