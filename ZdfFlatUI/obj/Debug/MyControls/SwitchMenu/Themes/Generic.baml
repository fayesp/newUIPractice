   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    ZdfFlatUI.SwitchMenu  �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions � RowDefinitions ��Name ��Name �� Triggers	 P� Property
 P� Value �� 
TargetName �� RelativeSource �� AncestorType �� Padding J� SnapsToDevicePixels � UseLayoutRounding K� IsItemsHost �� Orientation �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  5      %_  '         �� 5      "    6   .�5   
   ��  � ��
 �   �6(   �� 5   
    � ��$ 1q�6,   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@�UseLayoutRounding . 6.   �� 5	   
    � ��$ Center=�6.   �� 5
   
    � ��$
 Left=�60   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �  5      �� 5      $
��auto �6/   �� 5      $��* �6/   �� 5      $
��auto �6/    5      �� 5      $
��auto �6,   �� 5      $��* �6,   �� 5      $
��auto �6,   .+�5      �� $ PART_ScrollViewer��6'   $��1��6B   $��1��6O   $��Hidden=�6_   $��Hidden=�5   '   .��5      �� 5      �� 5       $ PART_PreviousButton��6!   $��1��6>   $��0��6K   $	��上��6[   �� 5!      $ PART_NextButton��6!   $��1��6:   $��2��6G   $	��下��6W   �� 5"      $ PART_UpButton��6!   $��0��68   $��1��6E   $	��上��6U   $y�	Collapsed=�5#   !   �� 5$      $ PART_DownButton��6!   $��2��6:   $��1��6G   $	��下��6W   $y�	Collapsed=�5%   !   5&       5'      P� 5(      	 �@  Orientation$
 Vertical=�69   . �5)      �� $ PART_PreviousButton��6%    � y�$ 	Collapsed=�6\   �� 5*      $ PART_NextButton��6%    � y�$ 	Collapsed=�6X   �� 5+      $ PART_UpButton��6%    � y�$ Visible=�6V   �� 5,      $ PART_DownButton��6%    � y�$ Visible=�6X   5-      5/      51      �� 52   
    � �� 53      �� 54      "  ��6   .�55      ��  � ��$ 70��6/   �� 56       � ��$ 70��6.   �� 57       � ��
 �����63   �� 58       � ��
 �   �64   �� 59       � ��$ 0,0,0,0q�68   �� 5:       �@J�SnapsToDevicePixels . 6<   �� 5;       �@�UseLayoutRounding . 6:   �� 5<       � �� 63   �� *
Foreground+ �� $ ZUI:SwitchMenuL��� 5=       � �� 6C   �� *HorizontalContentAlignment+ �� $ ZUI:SwitchMenuL��� 5>       � �� 6A   �� *VerticalContentAlignment+ �� $ ZUI:SwitchMenuL��� 5?       � �� 5@      �� 5A      " ��6.   .R�5B   "   �� $
 10,5q�6)   $��2q�68   #��z��5C   )   #��z��5D   )   #��z��5E   )   # z 5F   )   # z 5G   )   ._�5H   &   �� #��z��67   #��z��6s   5I   #    5J   "   P� 5K   &   	 �@J�IsMouseOver
 . . �5L   *   ��  � �� �#2B91AF6G   �� 5M   *    � ��
 �����6G   5N   '   5P      5R      5S      5U      �� 5V   
    � �� 5W      �� 5X      .R�5Y      ��  . $ 
Horizontal=�64   5Z      5\       5]   
   P� 5^      	 �@  Orientation$
 Vertical=�6-   . �5_      ��  � �� 5`      �� 5a      .R�5b      ��  . $ Vertical=�6<   5c      5e      5f      5h      5i      