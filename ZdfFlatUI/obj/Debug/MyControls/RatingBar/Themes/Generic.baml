   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    BooleanToVisibilityConverter    ZdfFlatUI.RatingBar  �� 
TargetType �� Property �� Value �� RelativeSource �� Mode �� 
TargetType �� Orientation    RatingButtons K� IsItemsHost	    Content
    ContentTemplate    ContentStringFormat �� ContentStringFormat �� 	Converter   ZdfFlatUI.RatingBarButton    ValueChangedCommand �� Path   ZdfFlatUI.Icon  Name   Type �� AncestorType �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  5      %d  &	        '        7   �� 5      6#   �� 5      "    6   .�5   
   ��  � ��
 �   �6(   �� 5	   
    � ��$ 1q�6,   �� 5
   
    � ��
 ���� 6'   �� 5   
    � �� �#0000006'   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@�UseLayoutRounding . 6.   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@  UnSelectedColor �#D7DDE46,   �� 5   
    �@  SelectedColor �#FEDF326*   �� 5   
    �@  Content 6$   �� *Value+ �� $
 Self=��� 5   
    �@  ContentStringFormat$ {0}分��60   �� 5   
    � ��$ 10,0,0,0q�6$   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ 
Horizontal=�6!   .+�5      �� #��z 6'   ��5      �� 5   "   .R�5   &   ��  . $ 
Horizontal=�6D   5   #   5       �� 5!      $
��Left=�6+   #��z��5"   +   #��z	 5#   +   #��z
 5$   +   # z 5%   +   #��z��5&   +   y�5'   +   �� *IsShowContent+ �� *TemplatedParent+8   5(      5)      5+      �� 5,   
    �@  ValueItemStyle 5-      �� 5.      "   6   .�5/      ��  � ��# Z 60   �� 50       � �� 69   ��  �� *Self+$ Value��� 51       � �� 52      �� 53      "  6.   .R�54   "   �� 
������ ._�55   &     $
 icon��6/   $��20��6=   $	��2,0q�6H   $ 
Star_Empty=�58   /   ��56   /   �� *UnSelectedColor+ �� "   58   /   59   #    5:   "   ]� 5;   &    5<   *   �� 5=   .    �@ IsHalf .  6J   �� 5>   .    �@ 
IsSelected . 6N   ./�5@   *   �� $
 icon��61    �@ Type$ 	Star_Full=�6S   �� 5A   *   $
 icon��61    6Y   �� *SelectedColor+ �� "    � ��5B   '   ]� 5C   &    5D   *   �� 5E   .    �@ IsHalf . 6J   �� 5F   .    �@ 
IsSelected . 6N   ./�5H   *   �� $
 icon��61    �@ Type$ 	Star_Half=�6S   �� 5I   *   $
 icon��61    6Y   �� *SelectedColor+ �� "    � ��5J   '   5L      5N      5O      5Q      5R      5S      