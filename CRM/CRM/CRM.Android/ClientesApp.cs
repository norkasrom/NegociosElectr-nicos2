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
    [Application]
    public class ClientesApp : Application
    {
        private static IClienteRepository _repositorio;

        public static IClienteRepository Repositorio
        {
            get
            {
                return _repositorio;
            }
        }
        public ClientesApp(IntPtr handle, JniHandleOwnership ownerShip) : base(handle, ownerShip)
        {
        }
        public override void OnCreate()
        {
            base.OnCreate();
            string dbPath = System.IO.Path.Combine(
                System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal),
                "clientes.bd3");
                 _repositorio = new SQLiteClienteRepository(dbPath);
        }
    }
}