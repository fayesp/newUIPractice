   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollViewerStyle  �� 
TargetType �� Property �� Value �� 
TargetType �Name � ColumnDefinitions � RowDefinitions ��Name ��Name	 �� CanContentScroll
 �� CanHorizontallyScroll �� CanVerticallyScroll ��Name4   .System.Windows.Automation.AutomationProperties    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize  MyScrollBarStyle � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth  ScrollBarDisabledBackground �� Color  ScrollBarNormalBackground   ScrollBarMouseOverBackground  VerticalScrollBarPageButton  ScrollBarThumb �� RadiusX �� RadiusY �� Triggers  P� Property! P� Value" �� 
TargetName ! HorizontalScrollBarPageButton# J� SnapsToDevicePixels$ ]�Name% J� IsMouseOver& ]� DecreaseRepeatButton' �� PageUpCommand( ]� IncreaseRepeatButton) �� PageDownCommand* ]� Thumb+ �� Triggers, �� PageLeftCommand- �� PageRightCommand�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        &	 .    &	 O    &	 p    &	 �    &	 �    7  7  &	 �    &	 �    7  7  7  7  7  7  7  7  �� 5      "  ��6&   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      � $
 Grid��6   #��z��6)    5	      �� 5
      $��* �6/   �� 5      $
��Auto �6/    5      �� 5      $��* �6,   �� 5      $
��Auto �6,   .+�5      �� $ Corner��6$   $��1��64   
�������$��1��6Q   �� 5      $! PART_ScrollContentPresenter��61   #	 z��6V   
 .   .  #��z��6�   #��z��6�   $��0��6  #��z��6.  $��0��6Q  �� 5      $ PART_VerticalScrollBar��6$   $ VerticalScrollBar��6D   $ Arrow��6z   $��1��6�   # z 6�   $ 0Q�6�   $��0��6�   #y�z 6�   # z 6�  #���  6�   6"  �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+6�  �� 5      $ PART_HorizontalScrollBar��6$   $ HorizontalScrollBar��6F   $ Arrow��6~   $��0��6�   # z 6�   $ 0Q�6�   $ 
Horizontal=�6�   $��1��6�   #y�z 6�   # z 6�  #���  6�   6@  �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+6�  5      5      5      5      �� 5      $ #F4F4F4��6:   �� 5      $ #AAAAAA��68   �� 5      $ #686868��6;   �� 5       "  ��60   .�5!   
   ��  �@�OverridesDefaultStyle . 62   �� 5"   
    � ��
 ���� 6'   �� 5#   
    � |� .  6&   �� 5$   
    � �� .  6&   �� 5%   
    � �� 5&      �� 5'      " ��6"   .R�5(      �� #��z��6    #��z��6D   #��z��6f   5)      5+      5,      �� 5-      "  n�6#   .�5.   
   ��  �@�OverridesDefaultStyle . 62   �� 5/   
    � �� .  6&   �� 50   
    � ��$	 0,2q�6#   �� 51   
    � �� 52      �� 53      " n�6"   .R�54      �� $ 	thumbRect��6    8��  $ 3��6e   $ 3��6q    55      P� 56        �@J�IsMouseOver! . . �57      �� 8  $" 	thumbRect��6k    � ��58      5:      5<      5=      �� 5>      "  ��62   .�5?   
   ��  �@�OverridesDefaultStyle . 62   �� 5@   
    � ��
 ���� 6'   �� 5A   
    � |� .  6&   �� 5B   
    � �� .  6&   �� 5C   
    � �� 5D      �� 5E      " ��6"   .R�5F      �� #��z��6    #��z��6D   #��z��6f   5G      5I      5J      �� 5K      "  ��6%   .�5L   
   ��  � ��
 �����6'   �� 5M   
    �@��IsPressAndHoldEnabled .  69   �� 5N   
    �@��IsFlicksEnabled .  63   �� 5O   
    � ��$ 6��6"   �� 5P   
    � ��$ 6��6%   �� 5Q   
    � �� 5R      �� 5S      " ��6"   .R�5U      � $ Bg��6   
������ # . $��6��6[    5V      �� 5W      .+�5Y      ]� $$ 
PART_Track��6    ��. #{�z% 6O   & 5Z      �� 5[   "   #��Z' 6/   8��  6\   ( 5]      �� 5^   "   #��Z) 6/   8�� 6^   * 5`      n� 5a   "   8�� 6(   5c      5d       5e      P� 5f        � {�! .  . �5g      �� $" Bg��6;   8   � ��6K   5h      5j      5l      + 5m   
   P� 5n        �@��Orientation$! 
Horizontal=�6-   . �5o      ��  � ��$
 Auto��6*   �� 5p       � ��$ 0��6-   �� 5q       � ��$ 6��6+   �� 5r       � ��$ 6��6.   �� 5s       � ��
 �����6/   �� 5t       � �� 5u      �� 5v      " ��6*   .R�5w      � $ Bg��6#   
�������# .  5x   "   �� 5y   &   .+�5{   "   ]� $$ 
PART_Track��6(   #{�z% 6=   & 5|   &   �� 5}   *   #��Z, 67   8�� 6f   ( 5   &   �� 5�   *   #��Z- 67   8�� 6g   * 5�   &   n� 5�   *   8�� 60   5�   #   5�       5�      P� 5�   "     � {�! .  . �5�   &   �� $" Bg��6C   8   � ��6S   5�   #   5�      5�      5�      5�      5�      