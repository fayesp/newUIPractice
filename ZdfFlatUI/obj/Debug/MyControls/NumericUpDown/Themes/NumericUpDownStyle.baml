   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ZdfFlatUI.BaseControlZdfFlatUI.BaseControl  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 "  UpDownButton.Static.Background % !UpDownButton.MouseOver.Background " UpDownButton.Static.Foreground  TextBox.Static.Border  �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  Color.Light.Border.Normal   Color.Light.Border.MouseOver  Icon_Up 	 	Icon_Down 
 TextBoxBaseStyle �� 
TargetType �� Property �� Value  UpButtonStyle �� 
TargetType ��Name �� Padding F�Name �� Stretch	 J� SnapsToDevicePixels
 � UseLayoutRounding �� Triggers P� Property P� Value �� 
TargetName  DownButtonStyle  AddButtonStyle �� CornerRadius  DecreaseButtonStyle  VerticalUpDown-    'ZdfFlatUI.BaseControl.NumericUpDownBase �� ElementName J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Opacity   ShadowDepth   Color � ColumnDefinitions ��Name � AllowsTransparency � 	StaysOpen �� RelativeSource �� Mode � PlacementTarget � RowDefinitions �Name ��Name'  !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup!   States   System.Windows.VisualState"   
Storyboard# g� Duration$ �� 
TargetName% �� TargetProperty	& �� To	' W� To( ]� 
Conditions) �� Property* �� Value  HorizontalUpDown+ �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .Common#clr-namespace:ZdfFlatUI.BaseControl  5      %�)  &	        &	 !     &	 @     &	 _     &	 �     &	 �     &	 �     &	 �     &	     &		 �    &	
 ^    &	 F    7   7  7  &	 �	    7   7 	 7  &	     7 
 &	 J    7 
 &	 �    7  7  7  7  &	 `     7  7  7  7  '   o&    7  7  7  ��5      	#0037BC9B��6H   ��5      #48CFAD��6I   ��5      #B299A5��6F   �� 5	      $  	#FFABAdB3��64   �� 5
      $  	#FF7EB4EA��67   �� 5      $  	#FF569DE5��63   ��5      #D7DDE4��67   ��5      #5CADFF��6:   B� 5      $����M496.230851 286.980084c-2.263553 1.305739-4.3951 2.919493-6.326079 4.850471L129.919978 651.814326c-11.938913 11.938913-11.938913 31.475875 0 43.414789l0 0c11.938913 11.938913 31.475875 11.938913 43.414789 0l338.759377-338.759377L850.493318 694.868911c11.938913 11.938913 31.475875 11.938913 43.414789 0l0 0c11.938913-11.938913 11.938913-31.475875 0-43.414789L533.924335 291.469328C523.742439 281.287431 508.038782 279.796474 496.230851 286.980084zC�6#   B� 5      $����M945.399851 228.101091c-14.471596-14.285355-37.747719-14.2127-52.071959 0.224104L516.006244 609.102548 133.420709 229.944066c-14.471596-14.32424-37.748742-14.217816-52.111868 0.218988-14.33038 14.476713-14.217816 37.787628 0.218988 52.118008l406.634254 402.952398c0.62831 0.623193 1.438769 0.769526 2.061962 1.359974 0.152473 0.145309 0.185218 0.330528 0.332575 0.477884 7.181563 7.108908 16.57756 10.683317 25.928532 10.683317 9.463536 0 18.96698-3.647063 26.148543-10.902304l402.952398-406.634254C959.949218 265.741363 959.836655 242.429425 945.399851 228.101091L945.399851 228.101091zM945.399851 228.101091C�6%   �� 5      " ��6%   .�5   
   ��  � ��$ Center=�60   �� 5   
    � ��$ Center=�6.   �� 5   
    � ��$ 14(�6%   �� 5   
    � ��$
 Bold"�6'   �� 5   
    � �� �#33475F6'   5      �� 5      " ��6"   .�5   
   ��  � ��
 ���� 6'   �� 5    
    � ��$ 0q�6,   �� 5!   
    � ��$ Center=�67   �� 5"   
    � ��$ Center=�65   �� 5#   
    �@�FocusVisualStyle 6-   Z� �� 5$   
    � �� 5%      �� 5&      " ��6"   .R�5'      �� $ Bd��6   8��  $ 2q�5)      ._�5*      F� $
 path��6   $��1,0,0,0q�6-   $��Center=�6>   $��Center=�6[   8�� $ Uniform=�5+   ?   $��10��6Q   8�� 	 . 
 . 5-   :   5.       5/      P� 50       �@J�IsMouseOver . . �51      �� $ Bd��6%    �@J�Opacity$	 0.8Q�6H   �� 52      $ Bd��6%    �@�Cursor$
 Hand��6G   �� 53      $
 path��6%    � �� �#0006G   54      P� 55       � {� .  . �56      ��  �@�Cursor$ No��67   �� 57      $
 path��6%    � �� �#DBDBDB6G   58      5:      5<      5=      �� 5@      " ��6$   .�5A   
   ��  � ��
 ���� 6'   �� 5B   
    �@�FocusVisualStyle 6-   Z� �� 5C   
    � �� 5D      �� 5E      " ��6"   .R�5F      �� $ Bd��6   8��  $��0q�5H      $	 4,0q�61   	 . ._�5I      F� $
 path��6   $��Center=�6-   $��Center=�6J   8�� $ Uniform=�5J   A   $��10��6S   8�� 	 . 
 . 5L   :   5M       5N      P� 5O       �@J�IsMouseOver . . �5P      �� $ Bd��6%    �@J�Opacity$	 0.8Q�6H   �� 5Q      $ Bd��6%    �@�Cursor$
 Hand��6G   �� 5R      $
 path��6%    � �� �#0006G   5S      P� 5T       � {� .  . �5U      ��  �@�Cursor$ No��67   �� 5V      $
 path��6%    � �� �#DBDBDB6G   5W      5Y      5[      5\      �� 5a      " ��6#   .�5b   
   ��  � �� �#EEEEEE6'   �� 5c   
    � ��$ 0q�6,   �� 5d   
    � ��$	 4,0q�6$   �� 5e   
    �@J�SnapsToDevicePixels . 60   �� 5f   
    �@�UseLayoutRounding . 6.   �� 5g   
    �@�FocusVisualStyle 6-   Z� �� 5h   
    � �� 5i      �� 5j      " ��6"   .R�5k      �� $ Bd��6   #��z��5l      #��z��5m      $ 0��5n      # z��5o      #	 z	 5p      #
 z
 5q      ._�5r      �� 8��  $��+��6N   5s       5t      P� 5u       �@J�IsMouseOver . . �5v      �� $ Bd��6%    � �� �#DDDDDD6K   �� 5w      $ Bd��6%    �@�Cursor$
 Hand��6G   5x      P� 5y       � {� .  . �5z      �� $ Bd��6%    � �� �#C2C3C96K   5{      5}      5      5�      �� 5�      " ��6(   .�5�   
   ��  � �� �#EEEEEE6'   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � ��$	 4,0q�6$   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@�UseLayoutRounding . 6.   �� 5�   
    �@�FocusVisualStyle 6-   Z� �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $ Bd��6   #��z��5�      #��z��5�      $ 0��5�      # z��5�      #	 z	 5�      #
 z
 5�      ._�5�      �� 8��  $��-��6N   5�       5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ Bd��6%    � �� �#DDDDDD6K   �� 5�      $ Bd��6%    �@�Cursor$
 Hand��6G   5�      P� 5�       � {� .  . �5�      �� $ Bd��6%    � �� �#C2C3C96K   5�      5�      5�      5�      �� 5�      "   6-   .R�5�   
   � .+�5�      �� $ ShadowBorder��6   ���#FFFFFF	 . 
 .  6+   �� *CornerRadius+$ Border�� 5�        5�      $ 5Q�6'   $	 0.2Q�66   $ 0Q�6D   $ Transparent��6T   5�      �� 5�      $ Border��6   $ 3��6%   #��z��5�      #��z��5�      #��z��5�      $ 4,0,0,0q�5�      	 . ._�5�      �  5�      �� 5�      $��* �6+   �� 5�      $
��auto �6+   .+�5�      �� $ PART_ContentHost��6#   |�.  $��Hidden=�6O   $��Hidden=�5�   #   � 5�       . $	��Top=�5�       .  ��5�      �� *	IsShowTip+ �� $ TemplatedParent=� 5�      �� $ border��.��5�      �  5�      �� 5�   "   $
��auto �60   �� 5�   "   $��5 �60   .+�5�      �� $ 2��5�   %   $ 5q�66   ��5�   %   �� *TipBackground+ �� $ TemplatedParent=�._�5�   "   �� 
���������6?   �� *	TipText+ �� $ TemplatedParent=�5�      F� 5�      $��1��6#   $��10,0,0,0q�60   $
��Left=�6B   "����        �@KL @KL р��     	��5�   #   �� *TipBackground+ �� $ TemplatedParent=�5�      5�      � 5�      $ UpDown��6   $��1��6+   $��	0,0,-1,-1q�6;    5�      �� 5�      $��1 �6/   �� 5�      $��* �6/    5�      �� 5�      $��* �6,   �� 5�      $��1 �6,   �� 5�      $��* �6,   .+�5�      �� $��0��6$   $��3��64   ���#279FCC6E   �� 5�      $ PART_UP��6!   $��1��62   8��  6B   �� 5�      $��1��6$   $��1��64   ���#279FCC6A   �� 5�      $ 	PART_DOWN��6!   $��1��64   $��2��6D   8�� 5�   !   5�      5�      5�        5�        5�      CommonStates��.! 5�        
Normal��." 5�      �� .��5�      �� $# 0:0:0.3D�6-   $$ Border��6@   $2% ,(Border.BorderBrush).(SolidColorBrush.Color)�5�   -   8&  5�   -   W� 5�      $# 0:0:0.3D�6.   $$ UpDown��6A   $% (UIElement.Opacity)�5�   .   $' 0X�5�   .   5�      5�        5�      	MouseOver��." 5�      �� .��5�      �� $# 0:0:0.3D�6-   $$ Border��6@   $2% ,(Border.BorderBrush).(SolidColorBrush.Color)�5�   -   8&  5�   -   W� 5�      $# 0:0:0.3D�6.   $$ UpDown��6A   $% (UIElement.Opacity)�5�   .   $' 1X�5�   .   5�      5�      5�        5�      FocusStates��.! 5�        Focused��." 5�      �� .��5      �� $# 0:0:0.3D�6-   $$ ShadowBorder��6@   $.% ((Border.Effect).(DropShadowEffect.Color)�5  -   $& BrownX�6r   5     5       5     	Unfocused��." 5     �� .��5     �� $# 0:0:0.3D�6-   $$ ShadowBorder��6@   $.% ((Border.Effect).(DropShadowEffect.Color)�5  -   $& TransparentX�6r   5     5	     5
     5      5  
   P� 5      � {� .  . �5     �� $ Border��6    �@J�Opacity$
 0.56Q�6@   �� 5      �@�Cursor$
 Hand��6+   5     P� 5      �@��
IsReadOnly . . �5     ��  �@�Cursor$ Arrow��6+   5     ]� 5     ( 5     �� 5     ) �@J�IsKeyboardFocused* . 6=   �� 5     ) �@J�IsMouseOver* .  67   ./�5     ��  � �� �#5CADFF60   �� 5     $ UpDown��6    �@J�Opacity$ 1Q�6@   5     5     �� 5"     "   6/   .R�5#  
   �� $ border��6   #��z��5$     #��z��5%     #��z��5&     $ 0,0,0,0q�5'     	 . ._�5(     �  5)     �� 5*     $��15 �6'   �� 5+     $��* �6'   �� 5,     $��15 �6'   .+�5/     �  . $	��Top=�52      .  ��50     �� *	IsShowTip+ �� $ TemplatedParent=� 53     �� $ border��.��55     �  56     �� 57     $
��auto �6,   �� 58     $��5 �6,   .+�5:     �� $ 2��5<  !   $ 5q�62   ��5:  !   �� *TipBackground+ �� $ TemplatedParent=�._�5=     �� 
���������6;   �� *	TipText+ �� $ TemplatedParent=�5>     F� 5@     $��1��6   $��10,0,0,0q�6,   $
��Left=�6>   "����        �@KL @KL р��     	��5A     �� *TipBackground+ �� $ TemplatedParent=�5C     5D     �� 5F     $ 	PART_DOWN��6   $��0��6,   8��  5G     �� 5I     $ PART_ContentHost��6   $��1��69   |�.  $��Hidden=�6[   $��Hidden=�5J     �� 5L     $ PART_UP��6   $��2��6*   8�� 5M     5N     5O      5P  
   P� 5Q      � {� .  . �5R     �� $ border��6    �@J�Opacity$
 0.56Q�6@   5S     P� 5T      �@��
IsReadOnly . . �5U     ��  �@�Cursor$ Arrow��6+   5V     P� 5W      �@J�IsMouseOver . . �5X     �� $ border��6   8   � ��6D   5Y     P� 5Z      �@J�IsKeyboardFocused . . �5[     �� $ border��6   8   � ��6D   5\     5^     �� 5a     "   6   .�5b  
   ��  � ��# � ��6'   �� 5c  
    � ��8   6(   �� 5d  
    � ��# � ��6'   �� 5e  
    � ��$ 1q�6,   �� 5f  
    � ��$
 Left=�67   �� 5g  
    � ��$ Center=�65   �� 5h  
    � �� 6!   �� *Value+ �� $
 Self=��� 5i  
    � ��$ 25��6&   �� 5j  
    �@�FocusVisualStyle 6-   Z� �� 5k  
    � ��8  6%   + 5l  
   P� 5m      �@  UpDownOrientation$ 
Horizontal=�63   . �5n     ��  � ��8  6-   �� 5o      � ��$ Center=�6?   5p     5r     5t     