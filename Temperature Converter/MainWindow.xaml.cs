using System;
using System.Collections.Generic;
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



namespace TemperatureConverter
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private double CelsiusToFahrenheit(double celsius)
        {
            return (celsius * 9 / 5) + 32; // Converts the celsius value to fahrenheit using the formula: (celsius * 9/5) + 32 = fahrenheit
        }

        private double FahrenheitToCelsius(double fahrenheit)
        {
            return (fahrenheit - 32) * 5 / 9;
        }

        private void btnConvert_Click(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrWhiteSpace(txtTemperature.Text))
            {
                lblResult.Content = ("Please enter a valid temperature.");
                return;
            }

            if (CelsiustoFahrenheit.IsChecked == true)
            {
                double celsius = Convert.ToDouble(txtTemperature.Text);
                double fahrenheit = CelsiusToFahrenheit(celsius);
                //lblResult.Content = $"{celsius}C = {Math.Round(fahrenheit, 2)}F";
                lblResult.Content = $"C to F: {celsius} -> {Math.Round(fahrenheit, 2)}";
            }
            else if (FahrenheittoCelsius.IsChecked == true)
            {
                double fahrenheit = Convert.ToDouble(txtTemperature.Text);
                double celsius = FahrenheitToCelsius(fahrenheit);
                //lblResult.Content = $"{fahrenheit}F = {Math.Round(celsius, 2)}C"; // Rounds the answer to two decimal places
                lblResult.Content = $"F to C: {fahrenheit} -> {Math.Round(celsius, 2)}";
            }

            
            string strlblResult = lblResult.Content.ToString();
            HistoryTemp.AppendText(strlblResult + "\n");
            
            
        }
    }
}
