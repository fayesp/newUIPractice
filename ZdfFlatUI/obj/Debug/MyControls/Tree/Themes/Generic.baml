   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 .  *TreeViewItem.TreeArrow.Static.Checked.Fill  �� Color 0 ,TreeViewItem.TreeArrow.Static.Checked.Stroke + 'TreeViewItem.TreeArrow.MouseOver.Stroke ) %TreeViewItem.TreeArrow.MouseOver.Fill 3 /TreeViewItem.TreeArrow.MouseOver.Checked.Stroke 1 -TreeViewItem.TreeArrow.MouseOver.Checked.Fill  	TreeArrow & "TreeViewItem.TreeArrow.Static.Fill ( $TreeViewItem.TreeArrow.Static.Stroke 	 ExpandCollapseToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding F�Name J� RenderTransformOrigin	 �� Stretch'   !System.Windows.VisualStateManager
    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration �� 
TargetName �� TargetProperty	 W� To �� Triggers P� Property P� Value �� 
TargetName 
 TreeViewItemStyle �� RelativeSource �� AncestorType � ColumnDefinitions � RowDefinitions d�Name �� 	ClickMode d� 	IsChecked �� CornerRadius J� SnapsToDevicePixels � UseLayoutRounding ��Name  ��Name! �� ScaleY	" �� To  
ListBorder   ZdfFlatUI.ZTreeView   ZdfFlatUI.ZScrollViewer#  Name�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  5      %�  &	        &	 #     &	 F     &	 i     &	 �     &	 �     &	 �     &	 $    &	 E    &		 h    7  7  7  &	
 7    7 	 &	 �    '  �    7  7 
 �� 5      $  	#FF595959��6I   �� 5      $  	#FF262626��6K   �� 5      $  	#FF27C7F7��6F   �� 5      $  	#FFCCEEFB��6D   �� 5	      $  	#FF1CC4F7��6N   �� 5
      $  	#FF82DFFB��6L   B� 5      $>��8M322.392 90.125l421.803 421.898-421.803 421.852v-843.75zC�6%   �� 5      $  #657180��6A   �� 5      $  	#00818181��6C   �� 5      " d�6.   .�5   
   ��  � |� .  6&   �� 5   
    � ��$ 16��6"   �� 5   
    � ��$ 16��6#   �� 5   
    � �� 5      �� 5      " d�6"   .R�5      �� $ Bd��6   $��16��6)   $��16��64   
������ $ 0q�5      ._�5      F� $ 
ExpandPath��6   $��10��63   $��10��6>   $��Center=�6J   $��Center=�5      8��  8�� $ 0.5,0.5&�5      $	 Uniform=�6?   8�� $��0��5      z�5      V� 5    "   .~�5!   &   �� �� 5"   &   �� 5#   &   T� 5$   &   5%   #   5'      
 5(        5)      CheckStates��. 5*   "     Checked��. 5+   &   �� .��5,   *   W� $ 0:0:0.2D�6:   $ 
ExpandPath��6M   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6p   $ 90X�6�   5.   '   5/   #     50   "   	Unchecked��. 51   &   �� .��52   *   W� $ 0:0:0.2D�6:   $ 
ExpandPath��6M   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6p   $ 0X�6�   53   '   54   #   55      57       58      P� 59       �@J�IsMouseOver . . �5:      �� $ Bd��6%    �@�Cursor$
 Hand��6G   5;      5=      5?      5@      �� 5A      " Q�6&   .�5B   
   ��  � ��
 ���� 6'   �� 5C   
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 5D   
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 5E   
    � ��$	 2,2q�6$   �� 5F   
    � ��# � ��6'   �� 5G   
    � �� 5H      �� 5I      " Q�6"   .R�5J      � $	��0,2q�6    5K      �� 5L      $
��Auto �6/   $��19��6<   �� 5M      $
��Auto �6/   �� 5N      $��* �6/    5P      �� 5Q      $
��Auto �6,   �� 5R      $
��Auto �6,   .+�5T      d� $ Expander��6'   $ Press=�69   8��   5U   '   �� *
IsExpanded+ �� *TemplatedParent+5W   '   �� 5X      $ Bd��6!   $��1��6-   #��z��5Y   !   #��z��5Z   !   #��z��5[   !   $ 3��5\   !   # z��5]   !    .  . ._�5_      �� $ PART_Header��6/   #��z��5`   /   $��Header��5a   /   # z 5b   /   5c      �� 5d      $  	ItemsHost��6)   $��1��6<   $��1��6I   $��2��6Y   $ 0.5,0&�5e   )   z�5f      V� 5g   "   .~�5h   &   �� $! 1Q�65   �� 5i   &   �� 5j   &   T� 5k   &   5l   #   5n      
 5p        5q      SelectionStatus��. 5r   "     Selected��. 5s   &   �� .��5t   *   �� $ 0:0:0.2D�69   $ Bd��6L   $1 +(Border.Background).(SolidColorBrush.Color)�6g   $" #D6EBFFX�6�   5u   '   5v   #     5w   "   
Unselected��. 5x   &   �� .��5y   *   �� $ 0:0:0.2D�69   $ Bd��6L   $1 +(Border.Background).(SolidColorBrush.Color)�6g   $" 	#00D6EBFFX�6�   5z   '   5{   #     5|   "   SelectedInactive��. 5}   &   �� .��5~   *   �� $ 0:0:0.2D�69   $ Bd��6L   $1 +(Border.Background).(SolidColorBrush.Color)�6g   $" 	#00D6EBFFX�6�   5   '   5�   #   5�      5�       5�      P� 5�       �@Q�
IsExpanded .  . �5�      �� $ 	ItemsHost��6%    � y�$ 	Collapsed=�6R   5�      P� 5�       �@��HasItems .  . �5�      �� $ Expander��6%    � y�$ Hidden=�6Q   5�      P� 5�       � {� .  . �5�      �� # � ��6;    � ��5�      5�      5�      5�      �� 5�      $  #828790��6)   �� 5�      "  6   .�5�   
   ��  � ��# � ��6'   �� 5�   
    � ��8   6(   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��$ 1q�6$   �� 5�   
    � ��# � ��6'   �� 5�   
    � ��$
 Auto=�6G   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    �@��PanningMode$
 Both=�65   �� 5�   
    �@��IsFlicksEnabled .  63   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��8  6/   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� $ Bd��6   #��z��5�      #��z��5�       . ._�5�        $# _tv_scrollviewer_��6,   #��z��5�   ,   ��.  |�.  #��z��5�   ,   #��z��5�   ,   # z 5�   ,   #��z��5�   ,   .��5�      �� 5�      5�       5�      P� 5�       � {� .  . �5�      �� $ Bd��6%   # � ��6K    � ��5�      5�      5�      5�      5�      