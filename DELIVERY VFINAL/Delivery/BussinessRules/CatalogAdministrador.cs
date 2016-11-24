using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DataAccess;
using System.Data.Common;
using System.Collections.Generic;
using System.Text.RegularExpressions;

namespace BussinessRules
{
    public class CatalogAdministrador
    {
        
        public bool LoginAdmin(string rut_admin, string pass_admin)
        {
            bool ok = false;
            DataAccess.DataBase bd = new DataAccess.DataBase();
            bd.connect();
            string sql = "SELECT * FROM ADMINISTRADOR WHERE RUT_ADMIN='" + rut_admin + "' AND PASS_ADMIN= '" + pass_admin + "'";
            bd.CreateCommand(sql);
            DbDataReader result = bd.Query();
            if (result.Read()) 
            {
                ok = true;
                
            }
            //Administrador c = new Administrador(result.GetString(0), result.GetString(1));
            result.Close();
            bd.Close();
            return ok;

        }

        public bool ComprobarFormatoEmail(string sEmailAComprobar)
        {
            String sFormato;
            sFormato = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
            if (Regex.IsMatch(sEmailAComprobar, sFormato))
            {
                if (Regex.Replace(sEmailAComprobar, sFormato, String.Empty).Length == 0)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            else
            {
                return false;
            }
        }

        public void insertAdmin(Administrador ad)
        {

            DataAccess.DataBase bd = new DataBase();
            bd.connect();
            string sql = "INSERT INTO ADMINISTRADOR (RUT_ADMIN, NOM_ADMIN, PASS_ADMIN) VALUES ('" + ad.Rut_admin + "','" + ad.Nom_admin + "','" + ad.Pass_admin + "')";
            bd.CreateCommand(sql);
            bd.execute();
            bd.Close();

        }


        public Administrador GetNameAdmin(string rut_admin, string pass_admin)
        {
            DataAccess.DataBase bd = new DataAccess.DataBase();
            bd.connect();
            string sql = "SELECT NOM_ADMIN FROM ADMINISTRADOR WHERE RUT_ADMIN='" + rut_admin + "' AND PASS_ADMIN= '" + pass_admin + "'";
            bd.CreateCommand(sql);
            Administrador llocal = new Administrador();
            Administrador a = null;
            DbDataReader result = bd.Query();
            result.Read();
            a = new Administrador(result.GetString(0));
            result.Close();
            bd.Close();
            return a;
        }
    }
}
