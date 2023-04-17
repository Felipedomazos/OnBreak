using OnBreak.Views;
using System.Windows;
using System.Windows.Input;

namespace OnBreak
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void TBMostrar(object sender, RoutedEventArgs e)
        {
            GridContenido.Opacity = 0.5;
        }

        private void TBOcultar(object sender, RoutedEventArgs e)
        {
            GridContenido.Opacity = 1;
        }

        private void PreviewMouseLeftBottonDownBG(object sender, MouseButtonEventArgs e)
        {
            BtnMostarOcultar.IsChecked = false;
        }

        private void Minimizar(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void Cerrar(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void Clientes_Click(object sender, RoutedEventArgs e)
        {
            DataContext = new AdminClientes();
        }
    }
}
