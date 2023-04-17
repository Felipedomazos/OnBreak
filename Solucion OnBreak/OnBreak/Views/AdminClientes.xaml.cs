using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using OnBreak.Views;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Data;

namespace OnBreak.Views
{
    /// <summary>
    /// Lógica de interacción para AdminClientes.xaml
    /// </summary>
    public partial class AdminClientes : UserControl
    {
        public AdminClientes()
        {
            InitializeComponent();
            CargarDatos();
        }
        void CargarDatos()
        {
            DataTable dt = new DataTable();

            GridDatos.ItemsSource = dt.DefaultView;
        }
        private void Agregar(object sender, RoutedEventArgs e)
        {
            CRUDClientes ventana = new CRUDClientes();
            FrameClientes.Content = ventana;
        }
    }
}
