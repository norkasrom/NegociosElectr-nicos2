using System;
using System.Collections.Generic;
using System.Text;

namespace CRM
{
   public interface IClienteRepository
    {
        List<ClienteEntity> LeerCliente();
        ClienteEntity LeerPorId(int Clienteid);
        void CrearCliente(ClienteEntity c);
        void ActualizarCliente(ClienteEntity c);
        void BorrarCliente(ClienteEntity c);
        void inicializar();

    }
}
