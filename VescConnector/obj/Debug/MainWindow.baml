   M S B A M L   `   `   `  ����H  DVescConnector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:VescConnectorVescConnector  5   	   K*clr-namespace:VescConnector.CustomControlsVescConnector.CustomControls  5   	       VescConnector.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:VescConnector     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ?customControls*clr-namespace:VescConnector.CustomControls  5   	      MaterialDesignPaper#���   5
   	     MaterialDesignBody#���  5   	   $��Medium"�5   	   $��14(�5   	   $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5   	     � Title$  
MainWindow��5   	   $��376.53��6   $��624.545��6,   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��5      $��+ Add Device��5      $
��Left=�5      $��5q�5      ��5      �� *	AddVesc+5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��Right=�6.   .+�5      �� $��2q�5        MaterialDesignFlatButton#��[ 5      ��5       �� *RefreshPorts+.��5"      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Refresh=�6&   $��25��66   $��25��6A   5#      �� 5%   
   $��2q�5&      #��[ 5'      ��5(      �� *	StopVescs+.��5*        $
 Stop=�6&   $��25��63   $��25��6>   5+      5,      �� 5/   
   
�������$
��Auto=�51      $��1��52      .��53      �� ��54      �� *
VescList+ �� Mode$ TwoWay=���56      �� 57      .R�58      9� $��3q�6#   ��59      A� 5:   "    A� Columns$ 2��6.   .+�5;   &   �� $��0��61   $ Vertical=�6A   .+�5=   *   �� $��0��5>   )   $��2q�5?   )   
���   ���5A   )   ��  �� Path$ Info.Hw� �� StringFormat$ VESC HW: {0}���� 5B   *   ��60   �� $ 
StatusText�$ TwoWay=�5D   '   �� 5F   &   $��Right=�5G   )   $��1��5H   )   $ 
Horizontal=�5I   )   .+�5J   *   �� $��2 2 40 2q�5L   -   $	��150��5M   -    �� SelectedItem 5K   -   �� $ SelectedPort���5N   -   �� $ PortList��� 5P   *   $��2q�5Q   .   $��Connect��5R   .   ��5S   .   �� *DataContext.ConnectPort+	 �� RelativeSource	 �� 
 �� AncestorType$
 ItemsControlL���5T   .   �� �� 5V   *   $��2q�5W   .   $��
Disconnect��5X   .   ��5Y   .   �� *DataContext.DisconnectPort+	 �� $
 ItemsControlL���5Z   .   �� 5\   '   5]   #   .��5`      �  5a   "   �� 5b   &   �� 5c   &    � ColumnDefinitions 5e   "   �� 5f   &   �� 5g   &   .+�5j   "   �� $��2��5k   %   $��0��5l   %   $��0��5m   %   $ 
Horizontal=�5n   %   $��10q�6>   $��Center=�5o   %   .+�5r   &   �� $��5q�5s   *   $��Duty : ��5t   )   �� 5u   &   $��5q�5v   )   $��50��5w   )   $��0��5x   )   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Duty��5y   )     MaterialDesignTextBox#��[ 5z   )   ��5{   )   �� $
 Duty�$ TwoWay=��� 5|   &   $��2q�5}   )   ��5   )   �� *DataContext.SetDuty+	 �� $
 ItemsControlL���5�   )   �� .��5�   *     $
 Send=�6B   $��25��6O   $��25��6Z   5�   '   �� 5�   &   $��5q�5�   *   $��RPM : ��5�   )   �� 5�   &   $��5q�5�   )   $��50��5�   )   $��0��5�   )   $	 RPM��5�   )   #��[ 5�   )   ��5�   )   �� $	 RPM�$ TwoWay=��� 5�   &   $��2q�5�   )   ��5�   )   �� *DataContext.SetRPM+	 �� $
 ItemsControlL���5�   )   �� .��5�   *     $
 Send=�6B   $��25��6O   $��25��6Z   5�   '   �� 5�   %   $��5q�5�   (   $��
Current : ��5�   (   �� 5�   &   $��5q�5�   )   $��50��5�   )   $��0��5�   )   $	 RPM��5�   )   #��[ 5�   )   ��5�   )   �� $ Current�$ TwoWay=��� 5�   &   $��2q�5�   )   ��5�   )   �� *DataContext.SetCurrent+	 �� $
 ItemsControlL���5�   )   �� .��5�   *     $
 Send=�6B   $��25��6O   $��25��6Z   5�   '   �� 5�   &   $��5q�5�   )   
���  ����5�   )   �� *DataContext.BrakeVesc+	 �� $
 ItemsControlL���5�   )   �� .��5�   *     $
 Stop=�6B   $��25��6O   $��25��6Z   5�   '   5�   #   #  MaterialDesignThemes.Wpf.Card  5�   "   $��1��5�   %   $��2��5�   %   $��Stretch=�5�   %   .��5�   &   �� $��5q�5�   )   $ Vertical=�5�   )   .+�5�   *   �� $��Real time data��5�   -    d� 	IsChecked 5�   -   �� $ IsRealTimeData�� 5�   *   .+�5�   .   �� $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Temp_mos�$ Temp_mos : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Temp_motor�$ Temp_motor : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $  RealTimeData.Current_motor�$ Current_motor : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Current_in�$ Current_in : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Encoder_in�$ Encoder_in : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Encoder_out�$ Encoder_out : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Duty_now�$ Duty_now : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Rpm�$ 	Rpm : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.V_in�$ 
V_in : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Runout_value�$ Runout_value : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Step_sensor�$ Step_sensor : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Fault_code�$ Fault_code : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Pid_pos_set�$ Pid_pos_set : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Pid_pos_now�$ Pid_pos_now : {0}���� 5�   .   $��5q�68   $	��150��6C   
���������6g   �� $ RealTimeData.Brake_count�$ Brake_count : {0}��5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      