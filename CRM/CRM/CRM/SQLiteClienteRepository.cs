using System;
using System.Collections.Generic;
using System.Text;
using System.Linq;
using System.Threading.Tasks;
using SQLite;

namespace CRM
{
    public class SQLiteClienteRepository : IClienteRepository
    {
        SQLiteConnection db;
        private static object l = new object();
        public SQLiteClienteRepository(string path)
        {
            db = new SQLiteConnection(path);
            
        }
        public void ActualizarCliente(ClienteEntity c)
        {
            lock (l)
            {
                var toUpdate = db.Find<ClienteEntity>(c.Id);
                if (toUpdate != null)
                {
                    c.Nombre = c.Nombre;
                    c.Domicilio = c.Domicilio;
                    c.Numero = c.Numero;
                    c.Estatus = c.Estatus;
                    c.Correo = c.Correo;
                    db.Update(c);
                }
            }
           
        }

        public void BorrarCliente(ClienteEntity c)
        {
            lock (l)
            {
              db.Delete<ClienteEntity>(c.Id);
            }
            
        }

        public void CrearCliente(ClienteEntity c)
        {
            lock (l)
            {
                db.Insert(c);
            }
           
        }

        public void inicializar()
        {
            db.CreateTable<ClienteEntity>();
        }

        public List<ClienteEntity> LeerCliente()
        {
            lock (l)
            {
              return db.Table<ClienteEntity>().ToList();
            }
            
        }

        public ClienteEntity LeerPorId(int Clienteid)
        {
            lock(l)
            { 
               
               return db.Find<ClienteEntity>(Clienteid);
               
              
            }
            
        }
    }
}
