   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Clock_Part1  Clock_Part2  TimePickerTextBoxStyle  �� 
TargetType �� Property �� Value-   'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name J� SnapsToDevicePixels � UseLayoutRounding ��Name �� Triggers	 P� Property
 P� Value �� 
TargetName  DropDownButtonTemplate F�Name �� Stretch   ZdfFlatUI.ZTimePicker � ColumnDefinitions �Name   DropDownHeight � AllowsTransparency � 	StaysOpen � VerticalOffset �� Path �� ElementName � PlacementTarget   ZdfFlatUI.TimeSelector  Name ��Name d�Name ]� 
Conditions �� Property �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  5      %�  &	        &	 �    &	     &	 T    7   7  '  �
    7  7  D�5      ��M515.812327 129.978307c-202.341405 0-366.94123 165.431773-366.94123 368.796484 0 203.359594 164.599825 365.083929 366.94123 365.083929 202.337311 0 366.93816-161.725358 366.93816-365.083929C882.750487 295.41008 718.150662 129.978307 515.812327 129.978307zM515.811304 826.148863c-181.829232 0-329.23035-147.402141-329.23035-329.23035S333.983095 167.68714 515.811304 167.68714 845.042677 315.089281 845.042677 496.918513 697.640536 826.148863 515.811304 826.148863zC�6   D�5      ��M665.661194 508.229117 512.186753 508.229117 512.186753 274.856975c0-10.413164-8.441253-18.854417-18.85544-18.854417-10.413164 0-18.854417 8.441253-18.854417 18.854417l0 249.52503c-0.127913 0.884137-0.214894 1.781576-0.214894 2.700505 0 6.585999 3.382027 12.374842 8.497535 15.747659 3.01466 2.045589 6.653537 3.242857 10.571776 3.242857 0.73678 0 1.460258-0.053212 2.173502-0.135076l170.155355 0c10.413164 0 18.85544-8.442276 18.85544-18.85544C684.516634 516.670369 676.074358 508.229117 665.661194 508.229117zC�60  �� 5      "  ��6+   .�5	   
   ��  � ��
 ���� 6'   �� 5
   
    � ��
 ���� 6(   �� 5   
    � �� �#6571806'   �� 5   
    � ��$ 0q�6,   �� 5   
    �@  TabNavigation$
 None=�6=   �� 5   
    � ��$
 Left=�67   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ border��6   #��z��5      #��z��5      #��z��5       .  . ._�5      �� $ PART_ContentHost��6'   |�.  $��Hidden=�5   '   $��Hidden=�5   '   5       5      P� 5       	 � {�
 .  . �5!      �� $ border��6%    �@J�Opacity$
 0.56Q�6L   5"      P� 5#      	 �@J�IsMouseOver
 . . �5$      �� $ border��6%    � ��
 ���� 6P   5%      P� 5&      	 �@J�IsKeyboardFocused
 . . �5'      �� $ border��6%    � ��
 ���� 6P   5(      5*      5,      5-      �� 5/      " d�65   .R�50   
   � $��Stretch=�6   
������ .+�51      F� $
 path��6   $��14��6!   $��Center=�6,   ���#9EA7B4$ Uniform=�52      $	��5,0q�6%   ��53      � 54      .��55      B� 8��  6'   B� 56      8�� 6'   57      59      5:       5;   
   P� 5<      	 �@J�IsMouseOver
 . . �5=      ��  �@�Cursor$
 Hand��6+   �� 5>      $
 path��6    � �� �#6571806;   5?      P� 5@      	 �@d�	IsChecked$

 TrueY�6+   . �5A      �� $
 path��6    � �� �#6571806;   5B      5D      �� 5F      "   6   .�5G   
   ��  � �� �#D7DDE46(   �� 5H   
    � ��$ 1q�6,   �� 5I   
    � �� �#FFFFFF6'   �� 5J   
    �@J�SnapsToDevicePixels . 60   �� 5K   
    �@�UseLayoutRounding . 6.   �� 5L   
    � ��$
 Left=�67   �� 5M   
    � ��$ Center=�65   �� 5N   
    � ��$	 5,0q�6$   �� 5O   
    � �� 5P      �� 5Q      "  6"   .R�5R      �� $
 Root��6   #��z��5S      #��z��5T      #��z��5U      # z 5V      # z 5W      ._�5X      �  5Y      �� 5Z   "   $��* �63   �� 5[   "   $
��auto �63   .+�5^      � $ 
PART_Popup��6$   #��z 5a   $    . $��Bottom=�5d   $    .  $ 1��5f   6   ��5_   $   �� $ ActualWidth�$
 Root����5b   $   �� $ 	IsChecked�$ PART_ToggleButton�� 5e   $   �� $
 Root��.��5g   "     $ PART_TimeSelector��63   5h      �� 5i      $ PART_TextBox��6&   $��0��6<   #��z��6L   #��z��5j   &   #��z��5k   &   #��z��6J   8��  5l   &   d� 5m      $ PART_ToggleButton��6+   $��1��6F   8�� 5n   +   5o      5p       5q      P� 5r      	 �@J�IsMouseOver
 . . �5s      ��  � �� �#5CADFF6<   �� 5t      $ PART_TimeSelector��6%    � �� �#5CADFF6[   5u      ]� 5v       5w      �� 5x   "    �@J�IsKeyboardFocused . 6I   �� 5y   "    �@J�IsMouseOver .  6C   ./�5{      ��  � �� �#5CADFF6<   5|      5~      5�      5�      5�      