   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5   L   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverter  ButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Padding J� SnapsToDevicePixels � UseLayoutRounding	 F�Name  
Icon_Close
 �� Stretch �� Triggers P� Property P� Value �� 
TargetName �� RelativeSource �� AncestorType    ZdfFlatUI.Tag ��Name    CornerRadius �� CornerRadius � ColumnDefinitions ��Name �� 	Converter'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� 	BeginTime  R� Value  System.Windows.Visibility�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  6L     5      �� 5   
   $3 -/WPF.UI;component/Resources/PathGeometry.xaml?�6   %�	  &	        &	      7  '   k    7  7   �� 5      6#   �� 5
      " ��6    .�5   
   ��  � ��
 ���� 6'   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $��1��6   #��z��5      #��z��5      # z��5      #��z��5      #��z��5      #��z��5      # z 5      # z 5      ._�5      F� $
	 path��6   $��9��6-   8��  #��z��5      $
 Uniform=�5      5       5      P� 5       �@J�IsMouseOver . . �5      ��  �@�Cursor$
 Hand��67   �� 5       $
 path��6%    6G   �� *
Foreground+ �� "    � ��5!      5#      5%      5&      �� 5(      "   6   .�5)   
   ��  � ��
 ���� 6'   �� 5*   
    � �� �#3399FF6(   �� 5+   
    � ��$ 1q�6,   �� 5,   
    � ��
 �   �6'   �� 5-   
    � ��$	 8,4q�6$   �� 5.   
    � ��$ Center=�67   �� 5/   
    � ��$ Center=�65   �� 50   
    �@J�SnapsToDevicePixels . 60   �� 51   
    �@�UseLayoutRounding . 6.   �� 52   
    � �� 53      �� 54      "   6"   .R�55      �� $
 Root��6   #��z��6+   #��z��56      #��z��57      #��z��58      # z 59      # z 5:      # z 5;      ._�5<      �  5=      �� 5>   "   $��* �63   �� 5?   "   $
��auto �63   .+�5A      �� #��z��6/   #��z��5B   /   #��z��5C   /   �� 5D      $ PART_CloseButton��6%   $��1��6?   $��6,0,6,0q�6O   #��z��5E   %   $��1,0,0,0q�5F   %   #��z��5G   %   # z 5H   %   8��  # z 5J   %   y�5K   %   �� *
IsClosable+ �� *TemplatedParent+8  5L       5N        5O      VisibleStates��. 5P   "     Show��. 5Q   &   �� .��5R   *   W� $
 Root��6:   $ (UIElement.Opacity)�5S   :   $ 0X�5T   :   $ 1X�6C   $ 0:0:0.2D�6J   T� 5U   *   $
 Root��6H   $ 
Visibility�5V   H   $ 0:0:0.2X�5W   H   $ 0:0:0D�5X   H   .�5Z   2   i�   5[   6    5\   :   Visible=�6N   5^   3   5`   +   5a   '   5b   #     5c   "   
Closed��. 5d   &   �� .��5e   *   W� $
 Root��6:   $ (UIElement.Opacity)�5f   :   $ 1X�5g   :   $ 0X�6C   $ 0:0:0.2D�6J   T� 5h   *   $
 Root��6H   $ 
Visibility�5i   H   $ 0:0:0.2X�5j   H   $ 0:0:0D�5k   H   .�5m   2   i�   5n   6    5o   :   	Collapsed=�6P   5q   3   5s   +   5t   '   5u   #   5v      5x      5y      5{      5|      5}      