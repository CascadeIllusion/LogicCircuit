   M S B A M L   `   `   `  ����I  ELogicCircuit, Version=2.20.1.15, Culture=neutral, PublicKeyToken=null+clr-namespace:LogicCircuitLogicCircuit  5      A%clr-namespace:LogicCircuit.PropertiesLogicCircuit.Properties  5      "    LogicCircuit.DialogLedMatrix   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      )lcclr-namespace:LogicCircuit     5      <
properties%clr-namespace:LogicCircuit.Properties     5        � WindowStartupLocation$  CenterOwner=�5      '   !LogicCircuit.Properties.Resources   NameLedMatrix � Title# Z 5         DialogWindow#��[  5      $	��320��5	      $	��320��6    +� FocusedElement 5
      ��  �� ElementName$
 type�� � 	Resources 5       �� 
TargetType �� BasedOn �� Property	 �� Value  ShapeContainerStyle  
ShapeStyle  LedMatrixOff��%�  '��       7��&	 O     &	 �     7  �� 5      " ��6
   8   .�5      ��  � ��$
	 Left=�6+   5      �� 5      " ��6&   .�5      ��  � ��$	 4q�6   5      �� 5      " ��6   .�5      ��  � ��
	 �   �6   �� 5       � ��$	 1��6'   �� 5       � ��8	   6   �� 5       � ��$	 15��6   �� 5       � ��$	 15��6   5      5      .��5         LogicCircuit.AutoGrid  $��3q�6   .+�5      �� 
   	TitleType#��Z
 6
   $   LogicCircuit.AutoWidthComboBox  5       -   5          Name$
 type��5       &    LogicCircuit.LedMatrixDescriptor   MatrixTypes#��Z 5!         ToolTipLedMatrixType � ToolTip# Z 5#       �� SelectedItem 5"      ��  �� Path$ 
MatrixType�5#      �� 5&         TitleCellShape#��Z 6
   �� 5'      -   5        $��	cellShape��5'       �� SelectedIndex 6   �� $ 	CellShape�.@�5(      �� #��[ 6   .��6@   A� #��[ 6J   6q   �� 5)      #��[ 6   .��6@   �� #��[ 6J   6q   5*      �� 5,         	TitleRows#��Z 6
   �� 5-      -   5        $
��rows��5-         	RowsRange#��Z 6    6S   �� $
 Rows��� 5/         TitleColumns#��Z 6
   �� 50      -   5        $��columns��50         ColumnsRange#��Z 6    6Y   �� $ Columns��� 52         TitleColors#��Z 6
   �� 53      -   5        $��colors��53      ��6   �� $ 
ColorRange� 6C   �� $ Colors��� 55         TitleDescription#��Z 6
   �� 56      -   5        $
��note��56       �� AcceptsReturn . ��6-   �� $
 Note��� 58      $��2��6    �� Orientation$ 
Horizontal=�6#   $��Right=�6<   $��Bottom=�6X   .+�59      �� -   5           TitleOK#��Z 59       �� 	IsDefault . 6O   �� 5:         TitleCancel#��Z 6    �� IsCancel . 6B   5;      5<      5=      