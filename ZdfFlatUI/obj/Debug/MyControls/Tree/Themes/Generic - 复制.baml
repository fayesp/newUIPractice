   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      ;"clr-namespace:ZdfFlatUI.ConvertersZdfFlatUI.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    BooleanToVisibilityConverter0    *ZdfFlatUI.Converters.MathMultipleConverter  MathMultipleConverter . *TreeViewItem.TreeArrow.Static.Checked.Fill  �� Color 0 ,TreeViewItem.TreeArrow.Static.Checked.Stroke + 'TreeViewItem.TreeArrow.MouseOver.Stroke ) %TreeViewItem.TreeArrow.MouseOver.Fill 3 /TreeViewItem.TreeArrow.MouseOver.Checked.Stroke 1 -TreeViewItem.TreeArrow.MouseOver.Checked.Fill  	TreeArrow &	 "TreeViewItem.TreeArrow.Static.Fill (
 $TreeViewItem.TreeArrow.Static.Stroke  ExpandCollapseToggleStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding F�Name J� RenderTransformOrigin	 �� Stretch'  !System.Windows.VisualStateManager
   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration �� 
TargetName �� TargetProperty	 W� To �� Triggers P� Property P� Value �� 
TargetName  TreeViewItemStyle �� RelativeSource �� AncestorType � ColumnDefinitions � RowDefinitions d�Name �� 	ClickMode d� 	IsChecked   ZdfFlatUI.FlatCheckBox  Name �� Mode �� 	Converter �� CornerRadius  J� SnapsToDevicePixels! � UseLayoutRounding" ��Name# ��Name
$ � Tag% `� 	Converter& �� ElementName' �� Path( ��Name) J� Opacity*   Transitions%  System.Windows.VisualTransition+   GeneratedDuration	,   To-   GeneratedEasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase.   
EasingMode/   
Storyboard0 R� KeyTime  System.Windows.Visibility1   Visible2 R� Value3   	Collapsed  
ListBorder	   ZdfFlatUI.ZTreeView
   ZdfFlatUI.ZScrollViewer4 
 Name�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  5      1system&clr-namespace:System;assembly=mscorlib  5      1
Converters"clr-namespace:ZdfFlatUI.Converters  5      %y  &	        &	      &	 &     &	 I     &	 l     &	 �     &	 �     &	 �     &	 �     &		 J    &	
 k    &	 �    7  7 	 7 
 &	 ]    7  7   7  &	 4    '	  U    7  7  �� 5      6#      5      6'   �� 5
      $  	#FF595959��6I   �� 5      $  	#FF262626��6K   �� 5      $  	#FF27C7F7��6F   �� 5      $  	#FFCCEEFB��6D   �� 5      $  	#FF1CC4F7��6N   �� 5      $  	#FF82DFFB��6L   B� 5      $>��8M322.392 90.125l421.803 421.898-421.803 421.852v-843.75zC�6%   �� 5      $  #657180��6A   �� 5      $  	#00818181��6C   �� 5      " d�6.   .�5   
   ��  � |� .  6&   �� 5   
    � ��$ 16��6"   �� 5   
    � ��$ 16��6#   �� 5   
    � �� 5      �� 5      " d�6"   .R�5      �� $ Bd��6   $��16��6)   $��16��64   
������ $ 0q�5      ._�5      F� $ 
ExpandPath��6   $��10��63   $��10��6>   $��Center=�6J   $��Center=�5      8��  8�� $ 0.5,0.5&�5!      $	 Uniform=�6?   8�� $��0��5#      z�5$      V� 5%   "   .~�5&   &   �� �� 5'   &   �� 5(   &   T� 5)   &   5*   #   5,      
 5-        5.      CheckStates��. 5/   "     Checked��. 50   &   �� .��51   *   W� $ 0:0:0.2D�6:   $ 
ExpandPath��6M   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6p   $ 90X�6�   53   '   54   #     55   "   	Unchecked��. 56   &   �� .��57   *   W� $ 0:0:0.2D�6:   $ 
ExpandPath��6M   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6p   $ 0X�6�   58   '   59   #   5:      5<       5=      P� 5>       �@J�IsMouseOver . . �5?      �� $ Bd��6%    �@�Cursor$
 Hand��6G   5@      5B      5D      5E      �� 5F      " Q�6&   .�5G   
   ��  � ��
 ���� 6'   �� 5H   
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 5I   
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 5J   
    � ��$	 2,2q�6$   �� 5K   
    � ��# � ��6'   �� 5L   
    � �� 5M      �� 5N      " Q�6"   .R�5O      � $	��0,2q�6    5P      �� 5Q      $
��Auto �6/   $��19��6<   �� 5R      $
��Auto �6/   �� 5S      $
��Auto �6/   �� 5T      $��* �6/    5V      �� 5W      $
��Auto �6,   �� 5X      $
��Auto �6,   .+�5Z      d� $ Expander��6'   $ Press=�69   8��   5[   '   �� *
IsExpanded+ �� *TemplatedParent+5]   '     5_      $ PART_CheckBox��6+   $��1��6B   $��5,0,5,0q�6R   y�5`   .   �� *IsShowCheckBox+ �� $ FindAncestor=�$ ZUI:ZTreeViewL�8  �� 5b      $ Bd��6!   $��2��6-   #��z��5c   !   #��z��5d   !   #��z��5e   !   $ 3��5f   !   # z��5g   !     . ! . ._�5i      �� $" PART_Header��6/   #��z��5j   /   $��Header��5k   /   #  z  5l   /   5m      �� 5o      $# ItemsScrollViewer��5p   '   $��1��5o   '   $��1��67   $��3��6D   $��0 0 0 0q�5q   '   $��Hidden=�5r   '   $ 5s      X�5t   "   0.0Q�65   ��5v      `� 5w   "   8%  .1�5x   &   �� $& 	ItemsHost��6.   $' ActualHeight�6F   �� 5y   &   $	' Tag�6U    6.   �� *Self+6U   5z   #   .��5|      �� $( 	ItemsHost��6-   $	��Top=�5}   -   $) 0Q�5~   -   $y�	Collapsed=�5   -   5�      
 5�        5�      ExpansionStates��* 5�   "     5�   &   $+ 0D�67   $, Expanded��6M   - 5�   *     5�   .   $. EaseOut=�68   ./ 5�   *   �� .��5�   .   T� $ 	ItemsHost��6L   $ 
Visibility�6n   ..�5�   2   i� $0 0��6I   #2 Z1 6U   5�   /   W� 5�   .   $ Opacity�6>   $ 	ItemsHost��6b   $ 1X�5�   >   $ 0:0:0.3D�6E   W� 5�   .   $	 Tag�6>   $ ItemsScrollViewer��6^   $ 1X�5�   >   $ 0:0:0.3D�6E   5�   +   5�   '     5�   &   $+ 0D�67   $, 	Collapsed��6M   - 5�   *     5�   .   $. EaseOut=�68   ./ 5�   *   �� .��5�   .   T� $ 	ItemsHost��6L   $ 
Visibility�6n   ..�5�   2   i� $0 0:0:0.3��6I   #2 Z3 6[   5�   /   W� 5�   .   $ Opacity�6>   $ 	ItemsHost��6b   $ 0X�5�   >   $ 0:0:0.3D�6E   W� 5�   .   $	 Tag�6>   $ ItemsScrollViewer��6^   $ 0X�5�   >   $ 0:0:0.3D�6E   5�   +   5�   '   . 5�   "     Expanded��. 5�   &   �� .��5�   *   W� $ Opacity�6:   $ 	ItemsHost��6^   $ 1X�5�   >   $ 0D�6E   W� 5�   *   $	 Tag�6:   $ ItemsScrollViewer��6Z   $ 1X�5�   >   $ 0D�6E   T� 5�   *   $ 	ItemsHost��6H   $ 
Visibility�6j   ..�5�   .   i� $0 0��6E   #2 Z1 6Q   5�   +   5�   '   5�   #     5�   "   	Collapsed��. 5�   &   �� .��5�   *   W� $ Opacity�6:   $ 	ItemsHost��6^   $ 0X�5�   >   $ 0D�6E   W� 5�   *   $	 Tag�6:   $ ItemsScrollViewer��6Z   $ 0X�5�   >   $ 0D�6E   T� 5�   *   $ 	ItemsHost��6H   $ 
Visibility�6j   ..�5�   .   i� $0 0��6E   #2 Z3 6Q   5�   +   5�   '   5�   #   5�      5�       5�      P� 5�       �@Q�
IsExpanded .  . �5�      �� $ 	ItemsHost��6%    � y�$ 	Collapsed=�6R   5�      P� 5�       �@��HasItems .  . �5�      �� $ Expander��6%    � y�$ Hidden=�6Q   5�      P� 5�       � {� .  . �5�      �� # � ��6;    � ��5�      5�      5�      5      �� 5     $  #828790��6)   �� 5     " 	 6   .�5  
   ��  � ��# � ��6'   �� 5  
    � ��8   6(   �� 5  
    � ��$ 1q�6,   �� 5  
    � ��$ 1q�6$   �� 5  
    � ��# � ��6'   �� 5  
    � ��$
 Auto=�6G   �� 5	  
    � ��$
 Auto=�6E   �� 5
  
    �@��PanningMode$
 Both=�65   �� 5  
    �@��IsFlicksEnabled .  63   �� 5  
    � ��$ Center=�65   �� 5  
    � ��8  6/   �� 5  
    � �� 5     �� 5     " 	 6"   .R�5     �� $ Bd��6   #��z��5     #��z��5       . ._�5     
  $4 _tv_scrollviewer_��6,   #��z��5  ,   ��.  |�.  #��z��5  ,   #��z��5  ,   #  z  5  ,   #��z��5  ,   .��5     �� 5     5      5     P� 5       � {� .  . �5!     �� $ Bd��6%   # � ��6K    � ��5"     5'     5)     55     56     