   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5   L   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   	TreeArrow  ToggleButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels � UseLayoutRounding �� Padding � ColumnDefinitions	 F�Name
 J� RenderTransformOrigin �� Stretch'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration �� 
TargetName �� TargetProperty	 W� To �� Triggers P� Property P� Value �� 
TargetName  ExpanderStyle � 	Resources  Key9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value �� CornerRadius d�Name � FocusVisualStyle d� 	IsChecked �� Mode �� RelativeSource  ��Name! � LayoutTransform" �� ScaleY# :� RoutedEvent$ ��Name  Storyboard_Expanded  Storyboard_Collapsed   ZdfFlatUI.AccordionItem%   Header& 9� 
IsExpanded' �� AncestorType   ZdfFlatUI.Accordion   ZdfFlatUI.ZScrollViewer�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  6L   %�  &	        &	 R     7   &	 �    7  7  7  '  �    7  '  $    B� 5      $>��8M322.392 90.125l421.803 421.898-421.803 421.852v-843.75zC�6%   �� 5      "  d�6&   .�5   
   ��  � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5	   
    � |� . 6&   �� 5
   
    � ��
 ���� 6'   �� 5   
    � ��
 ���� 6(   �� 5   
    � ��$ 0q�6,   �� 5   
    � �� 5      �� 5      " d�6"   .R�5      �� $ Bd��6   #��z��6)   #��z��5      #��z��5      # z 5      # z 5      # z��5      ._�5      �  5      �� 5   "   $
��auto �63   �� 5   "   $��* �63   .+�5      F� $	 
ExpandPath��6#   $��10��67   $��10��6B   #��z��5   #   #��z��5   #   8��  ���#657180$
 0.5,0.5&�5    !   $ Uniform=�6A   z�5!   "   V� 5"   &   .~�5#   *   �� �� 5$   *   �� 5%   *   T� 5&   *   5'   '   5)      �� 5*      $��1��6/   #��z��6?   #��z��5+   /   $��10,0,0,0q�5,   /   5-       5.        5/      CheckStates��. 50   "     Checked��. 51   &   �� .��52   *   W� $ 0:0:0.2D�6:   $ 
ExpandPath��6M   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�53   :   $ 90X�54   :   56   '   57   #     58   "   	Unchecked��. 59   &   �� .��5:   *   W� $ 0:0:0.2D�6:   $ 
ExpandPath��6M   $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�5;   :   $ 0X�5<   :   5=   '   5>   #   5?      5A       5B      P� 5C       �@J�IsMouseOver . . �5D      �� $ Bd��6%    �@�Cursor$
 Hand��6G   �� 5E      $ Bd��6%    � �� �#F3F3F36K   5F      5H      5J      5K      �� 5M      "  9�6"   .�5N   
   ��  � ��# � ��6'   �� 5O   
    � ��
 ���� 6'   �� 5P   
    � ��$ Stretch=�67   �� 5Q   
    � ��$ Stretch=�65   �� 5R   
    � ��
 ���� 6(   �� 5S   
    � ��$ 0q�6,   �� 5T   
    � �� 5U      �� 5V      " 9�6"    5W      ���� 5X      Storyboard_Collapsed .��5Y      U� $ 
ExpandSite��6<   $] W(FrameworkElement.LayoutTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6_   .\�5Z   "     $ 0:0:0.2��67   $ 0Q�6I   5[      5_      �� 5`      Storyboard_Expanded .��5a      U� $ 
ExpandSite��6<   $] W(FrameworkElement.LayoutTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6_   .\�5b   "     $ 0��67   $ 0Q�6C     5c   "   $ 0:0:0.2��67   $ 1Q�6I   5d      5i      5j      .R�5k      �� $ Bd��6   # z��5l      #��z��5m      #��z��5n      #��z��5o      $ 3��5p       .  . ._�5q      ]� .+�5r      d� $ 
HeaderSite��6+   $��0��6?   $��0��6L   $	��0,5q�6Z   #��z��5s   +   #��z��5t   +   #��z��5u   +   #��z��5v   +   #��z��5w   +   $	��Top=�5x   +   #��z��5z   +   #��z��5{   +   #��z��5|   +   #��z��5}   +   #��z��5~   +   #��z��5   +   8��   5y   +   Z�  5�   +   �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+5�   +   �� 5�      $  
ExpandSite��6/   $��Bottom=�6C   #��z��5�   /   #��z��5�   /   #��z��5�   /   |�.  $y�Visible=�5�   A   ! 5�   "   V� 5�   &   .~�5�   *   �� $" 0Q�69   �� 5�   *   �� 5�   *   T� 5�   *   5�   '   5�       5�        5�   "   ExpansionStates��. 5�   &     	Collapsed��. 5�   *   �� .��5�   .   U� $ 
ExpandSite��6L   $] W(FrameworkElement.LayoutTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6o   .\�5�   2     $ 0:0:0.2��6G   $ 0Q�6Y   5�   /   U� 5�   .   $ 
ExpandSite��6L   $ (UIElement.Opacity)�6o   .\�5�   2     $ 0:0:0.2��6G   $ 1Q�6Y   5�   /   5�   +   5�   '     5�   &   Expanded��. 5�   *   �� .��5�   .   U� $ 
ExpandSite��6L   $] W(FrameworkElement.LayoutTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6o   .\�5�   2     $ 0��6G   $ 0Q�6S     5�   2   $ 0:0:0.2��6G   $ 1Q�6Y   5�   /   U� 5�   .   $ 
ExpandSite��6L   $ (UIElement.Opacity)�6o   .\�5�   2     $ 0��6G   $ 0Q�6S     5�   2   $ 0:0:0.2��6G   $ 1Q�6Y   5�   /   5�   +   5�   '   5�   #   5�      5�       5�      :� 5�      $# Expander.Expanded��6'   .[�5�      �� $$ STShow_BeginStoryboard��6.   8�� 5�   .   5�      :� 5�      $# Expander.Collapsed��6'   .[�5�      �� 8�� 6.   5�      P� 5�       � {� .  . �5�      �� # � ��6;    � ��5�      5�      5�      5�      �� 5�      "   6   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��
 �   �6'   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@�UseLayoutRounding . 6.   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      9� #��z��6   #��z% 5�      8��  & 5�      �� *
IsSelected+$ TwoWay=� �� $' ZUI:AccordionItemL�5�      5�      5�      5�      �� 5�      "   6   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��
 �   �6'   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@�UseLayoutRounding . 6.   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��6   #��z��5�      #��z��5�      # z 5�      # z 5�      ._�5�        .��5�      �� 5�      5�      5�      5�      5�      5�      