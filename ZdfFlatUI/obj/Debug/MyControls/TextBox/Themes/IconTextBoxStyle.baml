   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ZdfFlatUI.ConvertersZdfFlatUI.Converters  5      %clr-namespace:ZdfFlatUI	ZdfFlatUI  6K   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverter/    )ZdfFlatUI.Converters.ValueIsZeroConverter  ValueIsZeroConverter<   6ZdfFlatUI.Converters.InverseBooleanVisibilityConverter % !InverseBooleanVisibilityConverter  IconIsRight �� 
TargetType   ZdfFlatUI.IconTextBox ��Name �� Padding2   ,ZdfFlatUI.MyControls.Primitives.ZTextBoxBase   CornerRadius �� CornerRadius J� SnapsToDevicePixels � UseLayoutRounding	 � ColumnDefinitions
 J� Opacity   	Watermark �� 
TargetType �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� Mode �� AncestorType �� Value �� Property �� Value ��Name5   /ZdfFlatUI.MyControls.Primitives.IconTextBoxBase   	IconWidth   IconPathData   IconForeground �� Stretch �� Triggers P� Property P� Value �� 
TargetName  
IconIsLeft   IconPadding    IconBackground!   IconBorderThickness"   IconCornerRadius  NotShowIcon-  'System.Windows.Input.KeyboardNavigation  	Icon_head# ]� 
Conditions$ �� Property�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1
Converters"clr-namespace:ZdfFlatUI.Converters  5      %	MyTextBoxclr-namespace:ZdfFlatUI  6K     5      �� 5   
   $3 -/WPF.UI;component/Resources/PathGeometry.xaml?�6   %f  &	        &	      &	 &     &	 9     &	 �    &	 i    '  0    7  7  7  7  �� 5	      6#      5
      6&     5      63   �� 5      "  6*   .R�5   
   �� $ border��6   $ 3,0,0,0q�6!   #��z��5      #��z��5      #��z��5      # z 5      # z 5      # z 5      ._�5      � 	 5      �� 5      $��* �6'   �� 5      $
��auto �6'   .+�5      �� #��z��6   $
��Left=�5      #��z��5      #��z��5      $	
 0.4Q�5      #��z 5      ��5       �� 5!      " ��6     5"      ^� 5#   "    5$   &   �� 5%   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5&   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"   True6�   .0�5(   &   ��  � y�$ 	Collapsed=�6C   5)   #   ^� 5*   "    5+   &   �� 5,   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5-   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�5/   &   ��  � y�$ 	Collapsed=�6C   50   #   ^� 51   "    52   &   �� 53   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"  	 False6�   �� 54   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�56   &   ��  � y�$ 	Collapsed=�6C   57   #   59      5;      �� 5=      $ PART_ContentHost��6   |�.  $��Hidden=�6K   $��Hidden=�5>      F� 5@      $��1��6   #��z 5A      $��8,0,10,0q�5B      $��Center=�6)   $��Center=�6F   #��z 5C      #��z 5D       . $ Uniform=�5E   2    . 6D   5F      5G       5H   
   P� 5I       � {� .  . �5J      �� $ border��6    �@J�Opacity$
 0.56Q�6@   5K      P� 5L       �@J�IsMouseOver . . �5M      �� $ border��6    � �� �#5DA9E96D   5N      P� 5O       �@J�IsKeyboardFocused . . �5P      �� $ border��6    � �� �#5DA9E96D   5Q      5S      �� 5U      "  6)   .R�5V   
   �� $ border��6   $ 0,0,3,0q�6!   #��z��5W      #��z��5X      #��z��5Y      # z 5Z      # z 5[      # z 5\      ._�5]      � 	 5^      �� 5_      $
��auto �6'   �� 5`      $��* �6'   .+�5b      �� $��1��6   $
��Left=�6,   #��z��5c      #��z��5d      $	
 0.4Q�5e      #��z��6*   #��z 5f      ��5g      �� 5h      " ��6     5i      ^� 5j   "    5k   &   �� 5l   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5m   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"   True6�   .0�5o   &   ��  � y�$ 	Collapsed=�6C   5p   #   ^� 5q   "    5r   &   �� 5s   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5t   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�5v   &   ��  � y�$ 	Collapsed=�6C   5w   #   ^� 5x   "    5y   &   �� 5z   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"  	 False6�   �� 5{   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�5}   &   ��  � y�$ 	Collapsed=�6C   5~   #   5�      5�      �� 5�      $ PART_ContentHost��6   $��1��69   |�.  $��Hidden=�6[   $��Hidden=�5�      �� 5�      $
 icon��6   # z 5�      #��z  5�      #��z��5�      #��z! 5�      # z" 5�      # z 5�      # z 5�      ._�5�      F� #��z 6   #��z 5�      #��z 5�      $ Uniform=�5�      5�      5�      5�       5�   
   P� 5�       � {� .  . �5�      �� $ border��6    �@J�Opacity$
 0.56Q�6@   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6    � �� �#5DA9E96D   5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $ border��6    � �� �#5DA9E96D   5�      5�      �� 5�      "  6*   .R�5�   
   �� $ border��6   $ 3,0,3,0q�6!   #��z��5�      #��z��5�      #��z��5�      # z 5�      # z 5�      # z 5�      ._�5�      � 	 5�      �� 5�      $
��auto �6'   �� 5�      $��* �6'   .+�5�      �� $��1��6   $
��Left=�6,   #��z��5�      $��12(�5�      $	
 0.4Q�6*   #��z 5�      ��5�      �� 5�      " ��6     5�      ^� 5�   "    5�   &   �� 5�   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5�   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"   True6�   .0�5�   &   ��  � y�$ 	Collapsed=�6C   5�   #   ^� 5�   "    5�   &   �� 5�   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5�   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�5�   &   ��  � y�$ 	Collapsed=�6C   5�   #   ^� 5�   "    5�   &   �� 5�   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"  	 False6�   �� 5�   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�5�   &   ��  � y�$ 	Collapsed=�6C   5�   #   5�      5�      �� 5�      $ PART_ContentHost��6   $��1��69   |�.  $��Hidden=�6[   $��Hidden=�5�      5�      5�       5�   
   P� 5�       � {� .  . �5�      �� $ border��6    �@J�Opacity$
 0.56Q�6@   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6    � �� �#5DA9E96D   5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $ border��6    � �� �#5DA9E96D   5�      5�      �� 5�      "  6   .�5�   
   ��  � �� �#FFFFFF6'   �� 5�   
    � �� �#CCCEDB6(   �� 5�   
    � ��$
 3, 0q�6$   �� 5�   
    � ��# � ��6'   �� 5�   
    � ��$ 1q�6,   �� 5�   
    �@ TabNavigation$
 None=�6=   �� 5�   
    � ��$
 Left=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@�FocusVisualStyle 6-   Z� �� 5�   
    �@J�	AllowDrop . 6&   �� 5�   
    �@��PanningMode$ VerticalFirst=�65   �� 5�   
    �@��IsFlicksEnabled .  63   �� 5�   
    �@ CornerRadius$ 0��6)   �� 5�   
    �@ 	IconWidth$ 13Q�6&   �� 5�   
    �@ IconBackground
 ���� 6+   �� 5�   
    �@ IconForeground
 �   �6+   �� 5�   
    �@ 	IconWidth$ 10Q�6&   �� 5�   
    �@ IconPadding$	 7,0q�6(   �� 5�   
    �@ IconBorderThickness$ 0,0,1,0q�60   �� 5�   
    �@ IconPathData8   6)   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@�UseLayoutRounding .  6.    5�   
   ]� 5�      # 5�      �� 5�      $ �@ 
IsShowIcon . 66   �� 5�      $ �@ IconPlacement$ Right=�69   ./�5�      ��  � ��8  6-   5      ]� 5     # 5     �� 5     $ �@ 
IsShowIcon . 66   �� 5     $ �@ IconPlacement$
 Left=�69   ./�5     ��  � ��8  6-   5     P� 5      �@ 
IsShowIcon .  . �5	     ��  � ��8  6-   5
     5     5     