   M S B A M L   `   `   `  ����I  ELogicCircuit, Version=2.20.1.15, Culture=neutral, PublicKeyToken=null+clr-namespace:LogicCircuitLogicCircuit  5      A%clr-namespace:LogicCircuit.PropertiesLogicCircuit.Properties  5      &     LogicCircuit.DialogGraphicsArray   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      )lcclr-namespace:LogicCircuit     5      <
properties%clr-namespace:LogicCircuit.Properties     5        � WindowStartupLocation$  CenterOwner=�5      '   !LogicCircuit.Properties.Resources   NameGraphicsArray � Title# Z 5         DialogWindow#��[  5      $	��420��5	      $	��320��5
       +� FocusedElement 5      ��  �� ElementName$ writeOn�� � 	Resources 5        validationTemplate �� Orientation  
sizeEditor �� 
TargetType �� BasedOn	 �� Property
 �� Value �� Path��%�  &	       &	 �     7��7  �� 5      .R�5      �� $ 
Horizontal=�6   .+�5      �� 
���  ��$��20(�6!   !62   �� 5      
���  ��$��1q�6   ._�5      �� 5      5      5      �� 5      " ��6   8   .�5      �� 	 � ��$

 Left=�6+   �� 5      	 �@��	MaxLength$
 3��6!   �� 5      	 � ��
 6   �� $ dataBitWidth��$ ActualWidth��� 5      	 �@=�ErrorTemplate8
  60   �� 5      	 �@��	IsEnabled
 .  6,   5      5      .��5          LogicCircuit.AutoGrid  .+�5!      ��    TitleWriteOn#��Z 6
   $   LogicCircuit.AutoWidthComboBox  5"      -   5          Name$ writeOn��5"         ToolTipRamWriteOn � ToolTip# Z 5#      �� 5&         TitleMemoryOnStart#��Z 6
     5'      -   5        $ onStart��5'         ToolTipMemoryOnStart# Z 5(      �� 5+         TitleDataBitWidth#��Z 6
   �� 5,      -   5        $��dataBitWidth��5,         ToolTipDataBitWidth# Z 6!   $
��Left=�5-      �� 50         TitleGraphicsArrayBPP#��Z 6
   �� 51      -   5        $��bitsPerPixel��51         ToolTipGraphicsArrayBPP# Z 6!   $
��Left=�53      ��52      �� $ dataBitWidth��$ ActualWidth�53      �� 56         
TitleWidth#��Z 6
   �� 57      -   5        $��width��57      #��[ 6   ��58      �� $ GraphicsArrayWidth� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors .  59      ��  �� Self �� RelativeSource# Z $) #(Validation.Errors)[0].ErrorContent�    ToolTipGraphicsArrayWidth �� FallbackValue# Z �� 5<         TitleHeight#��Z 6
   �� 5=      -   5        $��height��5=      #��[ 6   ��5>      �� $ GraphicsArrayHeight�$ PropertyChanged=� .  5?      �� # Z $) #(Validation.Errors)[0].ErrorContent�!   ToolTipGraphicsArrayHeight# Z �� 5B         TitleDescription#��Z 6
   �� 5C      -   5        $
��note��5C        �� AcceptsReturn  . 6   �� 5E      $��2��6   $ 
Horizontal=�6#   $��Right=�6<   $��Bottom=�6X   .+�5F      �� -   5        $��buttonOk��5F      !   TitleOK#��Z! 6   " �� 	IsDefault" . 6_   �� 5G      #   TitleCancel#��Z# 6   $ �� IsCancel$ . 6B   5H      5I      5J      