   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5   L   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    BooleanToVisibilityConverter # Brush.Item.MouseOver.Background  �� Color " Brush.Item.Selected.Background # Brush.Item.MouseOver.Foreground " Brush.Item.Selected.Foreground  Light.Border.Normal  Light.Border.MouseOver  ComboBox.Normal.Background  ComboBox.BorderBrush  	 ComboBox.Disabled.Foreground  
 ComboBox.Disabled.Background ! ComboBox.Disabled.BorderBrush  ComboBox.Popup.BorderBrush  
Arrow.Down  Arrow.Up   ComboBoxToggleButtonTemplate �� 
TargetType    ZdfFlatUI.ZToggleButton � ColumnDefinitions ��Name    CornerRadius �� CornerRadius J� SnapsToDevicePixels � UseLayoutRounding J� Effect3  -System.Windows.Media.Effects.DropShadowEffect	   
BlurRadius
   Opacity   ShadowDepth   Color �� Padding �� ElementName J� RenderTransformOrigin �� Stretch'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty	 W� To g� Duration	 �� To �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property ]� 
Conditions  �� Property! �� Value!   ZdfFlatUI.CheckComboBoxItem" �� 
TargetType   ZdfFlatUI.FlatCheckBox# d� 	IsChecked$ �� RelativeSource% �� AncestorType   ZdfFlatUI.CheckComboBox&   Name' �� 	ClickMode( �� Path) �� Mode* ��Name+   Content, � ActualWidth-   MaxDropDownHeight. � AllowsTransparency/ � 	StaysOpen0 � VerticalOffset1 �� MaxDropDownHeight2 � RowDefinitions   ZdfFlatUI.ZTextBox3  Name4   FilterBoxWatermark 	   ZdfFlatUI.WatermarkAdorner5 	  	Watermark6 �� 	Converter
   ZdfFlatUI.ZScrollViewer-  'System.Windows.Input.KeyboardNavigation7   DirectionalNavigation�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  6L   %�  &	        &	      &	 4     &	 U     &	 v     &	 �     &	 �     &	 �     &	 �     &		     &	
 9    &	 \    &	     &	 �    &	 �    &	 9    7  7  7  7  7  7  7  7 
 7  7 
 7  7 	 '  j    7  7  7  '  +    7  7  7   �� 5      6#   �� 5      $  #E2E2E2��6>   �� 5      $  #47A3FF��6=   �� 5      $  #000000��6>   �� 5	      $  #FFFFFF��6=   �� 5      $  #D7DDE4��62   �� 5      $  #5CADFF��65   �� 5      $  #FFFFFF��69   �� 5      $  #ABADB3��63   �� 5      $
  #888��6;   �� 5      $  	#00eeeeee��6;   �� 5      $  	#00888888��6<   �� 5      $  #C8C8C8��69   B� 5      $B��<M191.814654 383.980301 832.184323 383.980301 512 767.996418ZC�6&   B� 5      $/��)M832.185 640.020h-640.37l320.184-384.016zC�6$   �� 5      "   6;   .R�5   
   � 
������  5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5      �� $ ShadowBorder��6   $��2��6+   ���#FFFFFF# z 5       .  .  5!        5"      $	 5Q�6'   $	
 0.2Q�66   $ 0Q�6D   $ Transparent��6T   5$      �� 5&      $��Border��6   $��2��6#   8��  8�� $��1,1,1,1q�5)      # z 5*       .  . 5+   0   �� 5-      $��ButtonBorder��6   $��1��6)   $��1,1,1,1q�69   $ 5,0,8,0q�6J   8��  5/      �� *CornerRadius+$ Border��._�50      F� $��Arrow��6   $��1��6$   $��10��64   $��Center=�6?   $��Center=�51      8�� 8�� $ 0.5,0.5&�54       . $ Uniform=�6R    . z�56      V� 57      .~�58      �� �� 59      �� 5:      T� 5;      5<      5>      5?       5A        5B      CheckStates��. 5C        Checked��. 5D      �� .��5E      W� $ Arrow��6.   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�5F   .   $	 180X�5G   .   $ 0:0:0.2D�67   �� 5H      $ ShadowBorder��6-   $. ((Border.Effect).(DropShadowEffect.Color)�5I   -   $ BrownX�6r   $ 0:0:0.2D�6}   5J      5K        5L      	Unchecked��. 5M      �� .��5N      W� $ Arrow��6.   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�5O   .   $ 0X�5P   .   $ 0:0:0.2D�65   �� 5Q      $ ShadowBorder��6-   $. ((Border.Effect).(DropShadowEffect.Color)�5R   -   $ TransparentX�6r   $ 0:0:0.2D�5S   -   5T      5U      5V      5X       5Y   
   P� 5Z       �@J�IsMouseOver . . �5[      �� $ Border��6   8   � ��6D   5\      ]� 5]       5^      �� 5_        �@d�	IsChecked$
! TrueY�6B   �� 5`        �@J�IsMouseOver! .  67   ./�5b      �� $ Border��6   8   � ��6D   5c      P� 5d       � {� .  . �5e      �� $ Border��6   8   � ��6I   �� 5f      $ Border��6   8   � ��6K   �� 5g      $ ButtonBorder��6   8 	  � ��6O   �� 5h      $ ButtonBorder��6   8 
  � ��6Q   �� 5i      8   � ��6;   �� 5j      $ Arrow��6    � �� �#9996>   �� 5k      $ Arrow��6    � ��$ 0��6G   5l      5n      �� 5p      ""  6   .�5q   
   ��  � ��
 ���� 6'   �� 5r   
    � �� 5s      �� 5t      "  6"   .R�5u      �� #��z��6   $ 5q�6G   $��0q�5v      8��  ._�5w      �  5x      �� 5y   "   $
��auto �63   �� 5z   "   .+�5|        # 6/   �� *
IsSelected+$ �� $% ZUI:CheckComboBoxItemL��� 5}      $��1��6/   #��z��6?   #��z��5~   /   $��5,0,0,0q�5   /   #��z��5�   /   #��z��5�   /   5�      5�       5�      P� 5�       � {� .  . �5�      �� # � ��6G    � ��5�      P� 5�       �@J�IsMouseOver . . �5�      �� 8   � ��6;   �� 5�      8   � ��6;   5�      5�      5�      5�      �� 5�      ""  6   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � �� �#3F3F3F6'   �� 5�   
    � ��$ 5,0,25,0q�6$   �� 5�   
    � ��$
 Left=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@�UseLayoutRounding . 6.   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � .+�5�         $& toggleButton��6,   $' Press=�6B   |�.  8��  # 5�   ,   �� $( IsDropDownOpen�$ �� *TemplatedParent+$) TwoWay=�5�   ,   �� 5�      $* PART_ContentSite��6+   #��z��6E   #��z��5�   +   #��z+ 5�   +   #��z��5�   +   � 5�      $��popup��6    #��z, 5�       #��z- 5�       . . $��Bottom=�5�       / .  $0 1��6E   ��5�       �� *	IsChecked+$ toggleButton��$) TwoWay=�.��5�      � $��DropDown��6#   #��z, 5�   #   #��z1 5�   #   $��
10,0,10,10q�5�   #    . 2 5�   "   �� 5�   &   $
��auto �64   �� 5�   &   .+�5�   "   �� $��2��6)   ���#FFFFFF$ 3��6O    .  .  5�   &     5�   *   $	 5Q�6;   $	
 0.2Q�6J   $ 0Q�6X   $ Brown��6h   5�   #   �� 5�   "   $��DropDownBorder��6:   $��2��6)   ���#FFFFFF8�� $��1q�5�   )   $ 0��6=    .  . 6i     5�   "   $3 PART_FilterTextBox��6/   $��5,5,5,3q�6K   $��26��6\   #5 z4 5�   /   y�5�   /   �� *IsShowFilterBox+$ �� *TemplatedParent+86  
  5�   "   $��1��64   $��0,3,0,3q�6A    . .��5�   &   �� $7 	Contained=�65   5�   #   5�      5�      5�      5�      5�      5�      5�      