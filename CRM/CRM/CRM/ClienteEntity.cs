using System;
using System.Collections.Generic;
using System.Text;
using System.Linq;
using SQLite;
namespace CRM
{
    [SQLite.Table("Contactos")]
    public class ClienteEntity
    {
        [PrimaryKey,AutoIncrement,Column("Id")]
        public int Id { get; set; }
        public string Nombre { get; set; }
        public string Domicilio { get; set; }
        public string Numero { get; set; }
        public string Correo { get; set; }
        public string Estatus { get; set; }
        
    }
}
