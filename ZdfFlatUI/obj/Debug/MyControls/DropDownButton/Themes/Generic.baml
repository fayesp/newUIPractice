   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 	  Arrow    ZdfFlatUI.DropDownButton  �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels � UseLayoutRounding J� OpacityMask	 �� Color
 �� Orientation F�Name �� Stretch �Name � AllowsTransparency    DropDownHeight � VerticalOffset �� ElementName �� Path �� RelativeSource �� Mode � PlacementTarget   ZdfFlatUI.ZScrollViewer    DropDownContent'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value �� Triggers P� Property  P� Value! �� Value" �� Binding# �� Mode$ �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  5      %~  &	        '   �    7   B� 5      $����M517.436772 598.65255l148.743683-148.775664c9.17855-9.17855 11.896936-22.866423 6.939879-34.859302-4.957057-11.960898-16.630126-19.732284-29.550454-19.732284L346.050532 395.285299c-12.920329 0-24.593398 7.803367-29.550454 19.732284-1.631032 3.965645-2.430557 8.123177-2.430557 12.248727 0 8.315063 3.262063 16.502202 9.370436 22.610575l148.775664 148.775664c6.01243 6.01243 14.135607 9.370436 22.610575 9.370436S511.456323 604.632999 517.436772 598.65255zC�6!   �� 5      "    6   .�5   
   ��  � �� �#3399FF6(   �� 5	   
    � ��$ 0q�6,   �� 5
   
    � �� �#3399FF6'   �� 5   
    � �� �#FFFFFF6'   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@�UseLayoutRounding . 6.   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $
 Root��6   #��z��6+   #��z��5      #��z��5      $ 3��5      # z 5      # z 5       5      �� 5      $	 #000000��6.   ._�5      �� $
 
Horizontal=�6%   $��Center=�6>   $��Center=�6[   .+�5      �� #��z��6/   #��z��5   /   F� 5      $
 path��6#   $��8��61   $��8��6;   $��3,0,0,0q�5    #   #��z��5!   #   #��z��5"   #   8��  #��z��5$   #   $ Uniform=�5%   #   � 5'      $ Popup��6$    . |�.  $��Bottom=�5*   $   #��z 67   $ 1��5,   $   $��Slide=�67   ��5(   $   �� *ActualWidth+$
 Root����5)   $   �� $ IsDropDownOpen� �� *TemplatedParent+$ TwoWay=� 5+   $   �� $
 Root��.��5-   "   �� ���#FFFFFF#��z��5.   )   $��1,1,1,1q�5/   )    .  . ._�50   &     |�.  $��Hidden=�6J   #��z��51   8   $
��Auto=�52   8   .��53   *   �� #��z 6;   54   '   55   #   56      57       58        59      CommonStates��. 5:   "     
Normal��. 5;   &   �� .��5<   *   �� $
 Root��6G   $5 /(UIElement.OpacityMask).(SolidColorBrush.Color)�6d   .g�5=   .     $ 	00:00:0.3��6B   $ 	#FF000000��6V   5>   +   5?   '   5@   #     5A   "   	MouseOver��. 5B   &   �� .��5C   *   �� $
 Root��6G   $5 /(UIElement.OpacityMask).(SolidColorBrush.Color)�6d   .g�5D   .     $ 	00:00:0.3��6B   $ 	#AA000000��6V   5E   +   5F   '   5G   #     5H   "   Pressed��. 5I   &   �� .��5J   *   �� $
 Root��6G   $5 /(UIElement.OpacityMask).(SolidColorBrush.Color)�6d   .g�5K   .     $ 00:00:00��6B   $ 	#FF000000��6U   5L   +   5M   '   5N   #   5O      5Q       5R      P� 5S       �@J�IsMouseOver  . . �5T      ��  �@�Cursor$
 Hand��67   5U      �� 5V      $! Click��6m   " 6&   �� *	Trigger+ �� $
# Self=�.a�5W      �� $$ Popup��6%    �@�	StaysOpen .  6M   5X      �� 5Y      $! Hover��6m   " 6&   �� *	Trigger+ �� $
# Self=�.a�5Z      �� $$ Popup��6%    �@�	StaysOpen . 6M   5[      �� 5\      $! Custom��6m   " 6&   �� *	Trigger+ �� $
# Self=�.a�5]      �� $$ Popup��6%    �@�	StaysOpen . 6M   5^      5`      5b      5c      5d      