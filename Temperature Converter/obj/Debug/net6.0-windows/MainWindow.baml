   M S B A M L   `   `   `  ����  Temperature Converter GUI%    TemperatureConverter.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Temperature Converter��5   	   $	��341��6'   $	��723��64   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Temperature Converter��6   $��18(�61   $
��Bold"�6?   $��Center=�6Q   �� 5   
   -   5         ��Name$ txtTemperature��5      $��1��6*   $��1��67   $��5q�6G   �� 5   
   -   5        $ HistoryTemp��5      $��4��6'   $��10,63,10,-120q�64   	� 5   
   -   5         	�Name$ CelsiustoFahrenheit��5      $��2��63   $��Celsius to Fahrenheit��6@   $��5q�6`    d� 	IsChecked$
 TrueY�6k   	� 5   
   -   5        $ FahrenheittoCelsius��5      $��3��63   $��Fahrenheit to Celsius��6@   $��5,3,5,12q�6`   �� 5   
   -   5         ��Name$ 
btnConvert��5      $��4��6%   $��Convert��62   $��10,26,0,-20q�6D   6Y   �� 5   
   -   5         ��Name$ 	lblResult��5      $��4��6#   $�� ��60   $
��Bold"�6;   $��Center=�6M   5      5       