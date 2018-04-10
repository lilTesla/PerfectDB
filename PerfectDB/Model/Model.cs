using System;
using System.Data.SqlClient; // в этом пространстве имен находится поставщик данных для MS SQLServer

namespace PerfectDB.Model
{
    class DBData
    {
        SqlConnection connection;
        public DBData(string dataSource)
        {
            SqlConnectionStringBuilder conStrBuilder = new SqlConnectionStringBuilder();
            conStrBuilder.DataSource = dataSource;
            conStrBuilder.InitialCatalog = "Shop";
            conStrBuilder.IntegratedSecurity = true;
            connection = new SqlConnection(conStrBuilder.ConnectionString);
        }
        public bool ExecuteSql(string command)
        {
            SqlCommand cmnd = new SqlCommand(command);
            cmnd.
        }
    }
}
