   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5   L   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Brush.BorderBrush  �� Color # Brush.Item.MouseOver.Background " Brush.Item.Selected.Background # Brush.Item.MouseOver.Foreground " Brush.Item.Selected.Foreground  ListBoxStyle �� 
TargetType �� Property �� Value �� 
TargetType    ZdfFlatUI.ZScrollViewer  	ItemStyle �� RelativeSource �� AncestorType �� Padding J� SnapsToDevicePixels	 � UseLayoutRounding
 �� Triggers P� Property P� Value   ZdfFlatUI.AutoCompleteBox ��Name2   ,ZdfFlatUI.MyControls.Primitives.ZTextBoxBase   CornerRadius �� CornerRadius � ColumnDefinitions ��Name   ZdfFlatUI.Loading   Type   IsBusy   	IsActived � ActualWidth   MaxDropDownHeight � AllowsTransparency � 	StaysOpen �� Mode � PlacementTarget �� ElementName ��Name   DisplayMemberPath �� DisplayMemberPath$   DropDownBoxItemContainerStyle    DropDownBoxStyle! �� SelectedIndex" �� SelectedItem# ]� 
Conditions$ �� Property% �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  6L   %�  &	        &	 !     &	 B     &	 c     &	 �     &	 �     7   &	 �    7  7  7  7  '  �    7   7  7  �� 5      $  #ABADB3��60   �� 5      $  #E2E2E2��6>   �� 5      $  #47A3FF��6=   �� 5      $  #000000��6>   �� 5      $  #FFFFFF��6=   �� 5
      " ��6!   .�5   
   ��  � �� �#FFFFFF6'   �� 5   
    � ��8   6(   �� 5   
    � ��$ 1,0,1,1q�6,   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� #��z��6   #��z��5      #��z��5      ._�5         .��5      �� 5      5      5      5      5      �� 5      " ��6   .�5   
   ��  �@J�SnapsToDevicePixels . 60   �� 5   
    � ��$ 	10,5,15,5q�6$   �� 5    
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 5!   
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 5"   
    � ��
 ���� 6'   �� 5#   
    � ��
 ���� 6(   �� 5$   
    � ��$ 0q�6,   �� 5%   
    � �� 6%   �� *
FontSize+ �� " ���� 5&   
    � �� 5'      �� 5(      " ��6"   .R�5)      �� # z��6   #��z��5*      #��z��5+      #��z��5,       . 	 . ._�5.      �� #��z��6+   #��z��5/   +   # z 50   +   51      
 52      P� 53       � {� .  . �54      �� # � ��6G    � ��55      P� 56       �@J�IsMouseOver . . �57      �� 8    � ��6;   �� 58      8   � ��6;   59      P� 5:       �@��
IsSelected . . �5;      �� 8   � ��6;   �� 5<      8   � ��6;   5=      5?      5A      5B      �� 5D      "  6   .�5E   
   ��  � ��
 ���� 6'   �� 5F   
    � ��8   6(   �� 5G   
    � ��$ 1q�6,   �� 5H   
    � ��
 �   �6'   �� 5I   
    � ��$	 2,0q�6$   �� 5J   
    � ��$ Stretch=�67   �� 5K   
    � ��$ Center=�65   �� 5L   
    �@J�SnapsToDevicePixels . 60   �� 5M   
    �@�UseLayoutRounding . 6.   �� 5N   
    �@ DropDownBoxStyle8  6-   �� 5O   
   % �@ DropDownBoxItemContainerStyle8  6:   �� 5P   
    � �� 5Q      �� 5R      "  6"   .R�5S      �� $ border��6   # z��5T      #��z��5U      #��z��5V      #��z��5W      # z 5X      # z 5Y      #	 z	 5Z      ._�5[      �  5\      �� 5]   "   �� 5^   "   $
��auto �63   .+�5`      �� $ PART_ContentHost��6+   $��2��6E   #��z��5a   +   #��z��5b   +   |�.  $��Hidden=�5c   =   $��Hidden=�5d   +     5e      $��1��6*   $ Apple=�6:   $��10��6G   
���   �$��Center=�5f   *   # z 6E   � 5g      #��z 6$   #��z 5h   $    . $��Bottom=�5k   $    .  ��5j   $   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+ 5l   $   �� $ border��.��5n   "   �� $ PART_ListBox��6*   # z 5o   *   #��z 5p   *   #��z  5t   *   ��5q   *   �� *ItemsSource+$ OneWay=� �� *TemplatedParent+! 5r   *   �� *SelectedIndex+ �� *TemplatedParent+" 5s   *   �� *SelectedItem+ �� *TemplatedParent+5t   *   5u      5v      5w      
 5x      P� 5y       �@J�IsMouseOver . . �5z      ��  � ��
 ��  �6<   5{      ]� 5|      # 5}      �� 5~   "   $ �@J�IsKeyboardFocused% . 6I   �� 5   "   $ �@J�IsMouseOver% .  6C   ./�5�      ��  � ��
 ��  �6<   5�      5�      5�      5�      5�      