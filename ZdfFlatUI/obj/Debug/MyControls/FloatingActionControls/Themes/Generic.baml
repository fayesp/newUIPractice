   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5   L   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ToggleButtonStyle  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius J� IsHitTestVisible J� SnapsToDevicePixels � UseLayoutRounding J� Effect3   -System.Windows.Media.Effects.DropShadowEffect	    
BlurRadius
    Opacity    ShadowDepth    Color ��Name F�Name �� Stretch �� Triggers P� Property P� Value �� 
TargetName$   ZdfFlatUI.FloatingActionButton �� RelativeSource �� AncestorType"   ZdfFlatUI.FloatingActionMenu � ToolTip   ZdfFlatUI.FlatToolTip  Name   
TipContent   PlacementEx �� Value �� Binding d�Name d� 	IsChecked �� Path �� Mode  �Name! � AllowsTransparency" � HorizontalOffset# � 	StaysOpen$ � PlacementTarget% �� ElementName   ZdfFlatUI.PopopHelper&   PopupPlacementTarget' �� Padding'  !System.Windows.VisualStateManager(   VisualStateGroups%  System.Windows.VisualStateGroup)   States   System.Windows.VisualState*   
Storyboard+ �� 
TargetName, �� TargetProperty- g� Duration. R� Value  System.Windows.Visibility/ �� Orientation�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  6L   %�  &	        '  
    '  �    7   �� 5      "  d�6&   .�5   
   ��  � �� �#673AB76'   �� 5   
    � ��
 ���� 6(   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��
 �   �6'   �� 5	   
    � ��$ Center=�67   �� 5
   
    � ��$ Center=�65   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@�UseLayoutRounding . 6.   �� 5   
    � �� 5      �� 5      " d�6"   .R�5      � .+�5      �� ���#FFFFFF$	 100��66    .   .  .  5         5   "   $	 8Q�63   $	
 0.5Q�6B   $ 0Q�6P   $ Black��6`   5      �� 5      #��z��6!   #��z��5   !   #��z��5   !   $	 100��5   !   # z 5   !   # z 5   !   ._�5      �� $ Border��6%   
������ $	 100��6N   ._�5   "   F� $ 
ExpandPath��6'   $��15��6;   $��15��6F   ����� U" �g5� U"P6�7P֟  p89 �� p89Ӱ)i p89 �P6�7 � �g5� � U"�  � U"ӰɅ U" ��P֟  �� ��� ���)i�Ʌ �  � �� � �� �  �� ��Ʌ�)i �� �� ���P֟  �� U"�ͅ U"  �� U" �� �g5 ��P6�7 � p89�)i p89 ��� p89P֟ P6�7 U" �g5 U"� U" U"� U" �g5	
�������$ Uniform=�5    4   5!      5"      5#       5$      P� 5%       �@J�IsMouseOver . . �5&      ��  �@�Cursor$
 Hand��67   �� 5'      $ Border��6%    � �� �	#20FFFFFF6O   5(      P� 5)       �@d�	IsChecked$
 TrueY�67   . �5*      �� $ Border��6%    � �� �	#200000006O   5+      5-      5/      50      �� 52      "   6   .�53   
   ��  � ��
 ��  �6'   �� 54   
    � ��
 ���� 6(   �� 55   
    � ��$ 0q�6,   �� 56   
    � �� 6'   �� *
Foreground+ �� "  �� 57   
    � ��$ 10q�6$   �� 58   
    � ��$ Center=�67   �� 59   
    � ��$ Center=�65   �� 5:   
    � ��$ Center=�60   �� 5;   
    � ��$ Center=�6.   �� 5<   
    �@J�SnapsToDevicePixels . 60   �� 5=   
    �@�UseLayoutRounding . 6.   �� 5>   
    � �� 5?      �� 5@      "  6"   .R�5A      � $��40��6   $��40��6&   $	��5,5q�62   
������ .+�5B      �� ���#FFFFFF$	 100��66    .   .  .  5D         5E   "   $	 8Q�63   $	
 0.5Q�6B   $ 0Q�6P   $ Black��6`   5G      �� 5H      #��z��6!   #��z��5I   !   #��z��5J   !   $	 100��5K   !   # z 5L   !   # z 5M   !   ._�5N      �� $ Border��6%   
������ $	 100��6N   ._�5O   "   �� #��z��63   #��z��6v   5P      5Q       5R        5S      $ ToolTip��6.   #��z 6?   $ 
LeftCenter=�6f   5U       5V      P� 5W       �@J�IsMouseOver . . �5X      ��  �@�Cursor$
 Hand��67   �� 5Y      $ Border��6%    � �� �	#50FFFFFF6O   5Z      �� 5[      $ 
Horizontal��6�    6&   �� *ItemOrientation+ �� "  .a�5\      �� $ ToolTip��6%    �@ PlacementEx$ 	TopCenter=�6Q   5]      5_      5a      5b      �� 5d      "   6   .�5e   
   ��  � ��
 ���� 6'   �� 5f   
    � ��
 �   �6(   �� 5g   
    � ��$ 0q�6,   �� 5h   
    � ��
 �   �6'   �� 5i   
    � ��$ Center=�67   �� 5j   
    � ��$ Center=�65   �� 5k   
    �@J�SnapsToDevicePixels . 60   �� 5l   
    �@�UseLayoutRounding . 6.   �� 5m   
    � �� 5n      �� 5o      "  6"   .R�5p      � 
������ .+�5q      d� $ PART_ToggleButton��6'   $��40��6B   $��40��6M   8��   5r   '   �� $ IsDropDownOpen� �� *TemplatedParent+$ TwoWay=�5s   '   � 5t      $  
PART_Popup��6    ! . ��. $��Bottom=�6\   $" -5��5v       # . $ 5u       �� $% PART_ToggleButton��& 5w       �� $% PART_ToggleButton��.��5y      �� $ border��6%   
������ $' 5q�6N   ._�5z   "   �� 5{      5|      ( 5}        5~      PopupStates��.) 5   "     	PopupOpen��.* 5�   &   �� .��5�   *   T� $+ border��6H   $, 
Visibility�6g   $- 0:0:0D�6�   .�5�   2   i� . 5�   6    5�   :   Visible=�6N   5�   3   5�   +   5�   '   5�   #   5�      5�       5�      P� 5�       �@ IsDropDownOpen .  . �5�      �� $ border��6%    � y�$ 	Collapsed=�6O   5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      .R�5�      �� / 6!   �� *ItemOrientation+ �� "  5�      5�      5�      5�      