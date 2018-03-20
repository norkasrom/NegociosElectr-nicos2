using System;
using System.Collections.Generic;
using Android.App;
using Android.Views;
using Android.Widget;

namespace someexam.Droid
{
    public class LVAdapter : BaseAdapter<Estudiante>
    {
        public LVAdapter()
        {
        }
        private Activity context;
        private List<Estudiante> items;

        public LVAdapter(Activity context, List<Estudiante> estudiantes)
        {
            items = estudiantes;
            this.context = context;
        }


        public override Estudiante this[int position] => items[position];

        public override int Count => items.Count;

        public override long GetItemId(int position)
        {
            return position;
        }

        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            var item = items[position];
            View view = convertView;
            if(view == null){
                view = context.LayoutInflater.Inflate(Resource.Layout.LVItem, null);
            }
            //view.FindViewById();
            return view;
        }
    }
}
