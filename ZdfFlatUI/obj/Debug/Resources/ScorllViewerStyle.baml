   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBar_Background  ScrollThumb_Background $  ScrollThumb_MouseOver_Background  �� 
TargetType �� Property �� Value �� 
TargetType �Name � ColumnDefinitions � RowDefinitions ��Name �� CanContentScroll	 �� CanHorizontallyScroll
 �� CanVerticallyScroll ��Name4   .System.Windows.Automation.AutomationProperties    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum  MyScrollBarStyle �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation �� ViewportWidth, �� %ComputedHorizontalScrollBarVisibility ��Name  ScrollBarDisabledBackground �� Color  VerticalScrollBarPageButton  ScrollBarThumb �� RadiusX �� RadiusY �� Triggers  P� Property! P� Value" �� 
TargetName ! HorizontalScrollBarPageButton# J� SnapsToDevicePixels$ ]�Name% J� IsMouseOver& ]� DecreaseRepeatButton' �� PageUpCommand( ]� IncreaseRepeatButton) �� PageDownCommand* ]� Thumb+ �� Triggers, �� PageLeftCommand- �� PageRightCommand�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      6W   %8  &	        &	      &	 >     '�� ]     &	 �    &	 �    &	 7    7  7  &	 �    &	 	    7   7  7  7  7  7  7  7  7  ��5      #F0F0F0��6<   ��5      #C8C9CC��6>   ��5      #686868��6H   �� 5	      "  ��6   .�5
   
   ��  � �� 5      �� 5      " ��6"   .R�5      � $
 Grid��6   #��z��6)    5      �� 5      $��* �6/   �� 5      $
��Auto �6/    5      �� 5      $��* �6,   �� 5      $
��Auto �6,   .+�5      �� $! PART_ScrollContentPresenter��61   $��0��6V   $��0��6c   #��z��5   1   # z��5   1   	 .  
 .  #��z��5   1   #��z��5   1   �� 5      $ PART_VerticalScrollBar��6$   $��0��6D   $��1��6Q   $ VerticalScrollBar��6a   $ Arrow��6�   # z 5   $   $ 0Q�5   $   #���  5   $   # z 5    $   #y�z 5!   $    5"   $   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+�� 5%      $ PART_HorizontalScrollBar��6$   $��1��6F   $��0��6S   $ HorizontalScrollBar��6c   $ Arrow��6�   # z 5&   $   $ 0Q�5'   $   $ 
Horizontal=�60   #���  5(   $   # z 5)   $   #y�z 5*   $    5+   $   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+�� 5.      $ Corner��6$   $��1��64   $��1��6A   
�������6Q   5/      50      52      53      �� 56      $ #F4F4F4��6:   �� 58      "  ��60   .�59   
   ��  �@�OverridesDefaultStyle . 62   �� 5:   
    � ��
 ���� 6'   �� 5;   
    � |� .  6&   �� 5<   
    � �� .  6&   �� 5=   
    � �� 5>      �� 5?      " ��6"   .R�5@      �� #��z��6    #��z��5A       #��z��5B       5C      5E      5F      �� 5G      "  n�6#   .�5H   
   ��  �@�OverridesDefaultStyle . 62   �� 5I   
    � �� .  6&   �� 5J   
    � �� 5K      �� 5L      " n�6"   .R�5M      �� $ 	thumbRect��6    8��  $ 3��6b   $ 3��6n    5N      P� 5O        �@J�IsMouseOver! . . �5P      �� $" 	thumbRect��6%   8   � ��6L   5Q      5S      5U      5V      �� 5W      "  ��62   .�5X   
   ��  �@�OverridesDefaultStyle . 62   �� 5Y   
    � ��
 ���� 6'   �� 5Z   
    � |� .  6&   �� 5[   
    � �� .  6&   �� 5\   
    � �� 5]      �� 5^      " ��6"   .R�5_      �� #��z��6    #��z��5`       #��z��5a       5b      5d      5e      �� 5f      "  ��6%   .�5g   
   ��  � ��
 �����6'   �� 5h   
    �@��IsPressAndHoldEnabled .  69   �� 5i   
    �@��IsFlicksEnabled .  63   �� 5j   
    � ��$ 6��6"   �� 5k   
    � ��$ 6��6%   �� 5l   
    � �� 5m      �� 5n      " ��6"   .R�5p      � $ Bg��6   $��6��6'   8��  # .  5s      �� 5t      .+�5v      ]� $$ 
PART_Track��6    ��. #{�z% 5w       & 5x      �� 5y   "   #��Z' 6/   8�� 6\   ( 5{      �� 5|   "   #��Z) 6/   8�� 6^   * 5~      n� 5   "   8�� 6(   5�      5�       5�      P� 5�        � {�! .  . �5�      �� $" Bg��6%   8   � ��6K   5�      5�      5�      + 5�   
   P� 5�        �@��Orientation$! 
Horizontal=�6-   . �5�      ��  � ��$
 Auto��6*   �� 5�       � ��$ 0��6-   �� 5�       � ��$ 6��6+   �� 5�       � ��$ 6��6.   �� 5�       � ��
 �����6/   �� 5�       � �� 5�      �� 5�      " ��6*   .R�5�      � $ Bg��6#   
�������# .  5�   "   �� 5�   &   .+�5�   "   ]� $$ 
PART_Track��6(   #{�z% 6<   & 5�   &   �� 5�   *   #��Z, 67   8�� 6f   ( 5�   &   �� 5�   *   #��Z- 67   8�� 6g   * 5�   &   n� 5�   *   8�� 60   5�   #   5�       5�      P� 5�   "     � {�! .  . �5�   &   �� $" Bg��6-   8   � ��6S   5�   #   5�      5�      5�      5�      5�      