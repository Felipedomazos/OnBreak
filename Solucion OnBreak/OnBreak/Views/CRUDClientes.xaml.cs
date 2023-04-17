using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace OnBreak.Views
{
    /// <summary>
    /// Lógica de interacción para CRUDClientes.xaml
    /// </summary>
    public partial class CRUDClientes : Page
    {
        private ObservableCollection<string> clientes = new ObservableCollection<string>();
        public CRUDClientes()
        {
            InitializeComponent();
            listCLientes.ItemsSource = clientes;
        }

        private void Regresar(object sender, RoutedEventArgs e)
        {
            Content = new AdminClientes();
        }

        private void Agregar(object sender, RoutedEventArgs e)
        {
            string newClienteRUT = tbRUT.Text;
            string newClienteNom = tbNombre.Text;
            if (!string.IsNullOrWhiteSpace(newClienteRUT))
            {
                if (!string.IsNullOrWhiteSpace(newClienteNom))
                {
                    clientes.Add(newClienteNom);
                    clientes.Add(newClienteRUT);
                    tbRUT.Clear();
                    tbNombre.Clear();
                }
            }
        }
    }
}
