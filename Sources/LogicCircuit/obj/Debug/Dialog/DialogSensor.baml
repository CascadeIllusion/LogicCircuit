   M S B A M L   `   `   `  ����I  ELogicCircuit, Version=2.20.1.15, Culture=neutral, PublicKeyToken=null+clr-namespace:LogicCircuitLogicCircuit  5      A%clr-namespace:LogicCircuit.PropertiesLogicCircuit.Properties  5          LogicCircuit.DialogSensor   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      )lcclr-namespace:LogicCircuit     5      <
properties%clr-namespace:LogicCircuit.Properties     5        � WindowStartupLocation$  CenterOwner=�5      '   !LogicCircuit.Properties.Resources   
NameSensor � Title# Z 5         DialogWindow#��[  5      $	��320��5	       +� FocusedElement 5
      ��  �� ElementName$ 
sensorType�� � 	Resources 5      ,   &LogicCircuit.EnumToVisibilityConvertor  EnumToVisibilityConvertor  validationTemplate �� Orientation��%�   &	       &	        5      6!   �� 5      .R�5      �� $ 
Horizontal=�6   .+�5      �� 
���  ��$��20(�6!   !62   �� 5      
���  ��$��1q�6   ._�5      �� 5      5      5      5      .��5         LogicCircuit.AutoGrid  $��3q�6   .+�5      ��    TitleSensorType#��Z 6
   $   LogicCircuit.AutoWidthComboBox  5      -   5          Name$ 
sensorType��5      	   ToolTipSensorType
 � ToolTip#
 Z	 5      ��5      ��  �� Path$ SensorTypes� �� SelectedItem 5      �� $ SelectedSensorType� �� ValidatesOnDataErrors . �� 5!         TitleBitWidth#��Z 6
   �� 5"      -   5        $��bitWidth��5"         ToolTipSensorBitWidth#
 Z 6   $
��Left=�6�   ��6]   �� $
 side��$ ActualWidth�6�   �� 5$         TitlePinSide#��Z 6
     5%      -   5        $
 side��5%         ToolTipDevicePinSide#
 Z 6'   �� 5'         TitleNotation#��Z 6
   �� 5(      -   5        $��notation��5(       �� 	MaxLength$ 8��6   � 5,      $��0��6	   .+�5-      ��    TitleSeries#��Z 6   {�.  6A   �� 5.         TitleSensorRandomMin#��Z 6   {�.  6J   �� 5/         TitleSensorRandomMax#��Z 6   {�.  6J   �� 50      $   TitleSensorManualInitialValue#��Z 6   {�.  6S   51      � 52      $��0��6	   �� 56      #��Z 6
   y�57      �� $ 
sensorType��$ SelectedItem.Value� �� 	Converter# [    LogicCircuit.SensorType   Series �� ConverterParameter# Z �� 59      -   5        $
��data��59       =� ErrorTemplate# [ 5<      y�5:      �� $ 
sensorType��$ SelectedItem.Value�# [ # Z ��5;      �� $ 
SeriesData� �� UpdateSourceTrigger$ PropertyChanged=� . 
 5=      ��  �� Self �� RelativeSource# Z $) #(Validation.Errors)[0].ErrorContent�   ToolTipSeriesData  �� FallbackValue#  Z �� 5@      $��1��6   !   TitleLoopSeries#��Z! 6   y�5A      �� $ 
sensorType��$ SelectedItem.Value�# [ # Z " d� 	IsChecked" 5B      �� $ IsLoop��� 5G      #��Z 6
   y�5H      �� $ 
sensorType��$ SelectedItem.Value�# [ #   Random# Z# �� 5J      -   5        $��minTicks��5J      # [ 5M      y�5K      �� $ 
sensorType��$ SelectedItem.Value�# [ # Z# ��5L      �� $ 	RandomMin�$ PropertyChanged=� . 
 5N      �� # Z $) #(Validation.Errors)[0].ErrorContent�$   ToolTipSensorRandomMin#  Z$ �� 5Q      #��Z 6
   y�5R      �� $ 
sensorType��$ SelectedItem.Value�# [ # Z# �� 5T      -   5        $��maxTicks��5T      # [ 5W      y�5U      �� $ 
sensorType��$ SelectedItem.Value�# [ # Z# ��5V      �� $ 	RandomMax�$ PropertyChanged=� . 
 5X      �� # Z $) #(Validation.Errors)[0].ErrorContent�%   ToolTipSensorRandomMax#  Z% �� 5]      #��Z 6
   y�5^      �� $ 
sensorType��$ SelectedItem.Value�# [ &   Manual# Z& �� 5`      -   5        $��manualValue��5`      # [ 5c      y�5a      �� $ 
sensorType��$ SelectedItem.Value�# [ # Z& ��5b      �� $ ManualInitialValue�$ PropertyChanged=� . 
 5d      �� # Z $) #(Validation.Errors)[0].ErrorContent�&'   ToolTipSensorManualInitialValue#  Z' �� 5i      (   TitleDescription#��Z( 6
   �� 5j      -	   5        $
��note��5j      ) �� AcceptsReturn) . 6   �� 5l      $��2��6   $ 
Horizontal=�6#   $��Right=�6<   $��Bottom=�6X   .+�5m      �� -
   5        $��buttonOk��5m      *   TitleOK#��Z* 6   + �� 	IsDefault+ . 6_   �� 5n      ,   TitleCancel#��Z, 6   - �� IsCancel- . 6B   5o      5p      5q      