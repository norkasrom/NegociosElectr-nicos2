using System;
using System.Collections.Generic;
using System.Linq;
using Android.App;
using Android.Runtime;

namespace ProyectoCRM.Droid
{
    [Application]
    public class ClientesApp : Application
    {
        private static IClientesRepository _repositorio;

        public static IClientesRepository Repositorio
        {
            get{
                return _repositorio;
            }
        }
        public ClientesApp(IntPtr handle, JniHandleOwnership ownership) : base(handle,ownership)
        {
            
        }
        public override void OnCreate()
        {
            base.OnCreate();
            string dbPath = System.IO.Path.Combine(
                System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal),
                "clientes.db3");
            _repositorio = new SQLiteClientesRepository(dbPath);
        }
    }
}
