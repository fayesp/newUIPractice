   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ZdfFlatUI.ConvertersZdfFlatUI.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35ZAclr-namespace:System.Windows.Shell;assembly=PresentationFrameworkSystem.Windows.Shell 5      %clr-namespace:ZdfFlatUI	ZdfFlatUI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e355    /ZdfFlatUI.Converters.InverseVisibilityConverter   InverseVisibilityConverter   BooleanToVisibilityConverter  CloseMouseOverBgColor  �� Color  MaximizedStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels �� Stretch � UseLayoutRounding	 �� Triggers
 P� Property P� Value �� 
TargetName  RestoreStyle F�Name  MinimizedStyle  
CloseStyle   ZdfFlatUI.ZWindow J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Opacity   ShadowDepth   Color � RowDefinitions   TitleBackground � ColumnDefinitions   TitleFontSize   TitleForeground � Title �� Orientation ��Name �� 	Converter.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger   	EventName.  (System.Windows.Interactivity.TriggerBase   ActionsB  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction   PropertyName    Value8  2System.Windows.Interactivity.TargetedTriggerAction!   TargetObject" �� RelativeSource# �� Mode$ �� AncestorType%   
TargetName& �� Path' �� ElementName( �� 	Converter>  8Microsoft.Expression.Interactivity.Core.CallMethodAction)   
MethodName*   TargetObject�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0	Converter"clr-namespace:ZdfFlatUI.Converters  5      KShellAclr-namespace:System.Windows.Shell;assembly=PresentationFramework  5      ZUIclr-namespace:ZdfFlatUI  5      Bei9http://schemas.microsoft.com/expression/2010/interactions  5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      %�  &	        &	      &	 &     &	 G     &	 T    &	 '    &	     7  '  �
    7  7  7  7  7  7   7  7     5	      6+   �� 5
      6#   �� 5      $  #E74450��64   �� 5      " ��6#   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      � $ bg��6   $��40��6'   
������ .+�5      F� $��11��6   $��Center=�6*   $��Center=�6G   a����  � h�	�  � �3� �g5 �3� �g5 h�	�  � h�	� ��2 r�0� j
 r�0� j
 �H� ��2 �H� ��2 r�0	#��z��5       . $ Uniform=�5   :    . 6L   5      	 5      P� 5      
 �@J�IsMouseOver . . �5      �� $ bg��6%    � �� �	#220000006K   5      5      5!      5"      �� 5%      " ��6!   .�5&   
   ��  � �� 5'      �� 5(      " ��6"   .R�5)      � $ bg��6   $��40��6'   
������ .+�5*      F� $ PathMin��6   $��12��60   $��Center=�6;   $��Center=�6X   ����� �g5 �*� ��- �*Q ��-���(\p@Q ����(\p@� �  �� �g5  �� N�6  � �g5  � �g5  �� �g5 �*� 0�) �v5�  � �v5Q D�r=
ף�s@� 0�) �� 0�) �v5p @B@
ףp=P@Q @B���(\p@Q �����(\p@�G�zP@���Q��@� ��- p89� ��- ��-� ��8 >�-Q p89=
ףp=P@Q @B=
ףp=P@	#��z��5,       . $ Uniform=�5-   :    . 6L   5.      	 5/      P� 50      
 �@J�IsMouseOver . . �51      �� $ bg��6%    � �� �	#220000006K   52      54      56      57      �� 5:      " ��6#   .�5;   
   ��  � �� 5<      �� 5=      " ��6"   .R�5>      � $ bg��6   $��40��6'   
������ .+�5?      F� $ PathMin��6   $��1��60   $��Center=�6;   $��Center=�6X   +����    @T� �@]� @T� �@]� ��� �    ��� 	#��z��5A       . $ Uniform=�5B   :    . 6L   5C      	 5D      P� 5E      
 �@J�IsMouseOver . . �5F      �� $ bg��6%    � �� �	#220000006K   5G      5I      5K      5L      �� 5O      " ��6   .�5P   
   ��  � �� 5Q      �� 5R      " ��6"   .R�5S      � $ bg��6   $��40��6'   
������ .+�5T      F� $ PathMin��6   $��11��60   $��Center=�6;   $��Center=�6X   �����/��  ���?��0���S��-1M֨bm@��-1�я�S\k@?��0�zs?O�(�@&����h@��/&����h@ym.�zs� ���o\�����zsSf&����h@�я�S\k@&����h@�zs�zs�&����h@K�&����h@e�zs�����s\ ����zsym.�&����h@��/&����h@�\�(�@�zs?��0S�����Ϡ�@�j�j �k@g�1؂�g�1�|�2Q1m@g�1*PO��0��o�c�n@?��0�Z�X �@/�� �}m.?��0SԷ�.��Ϡ�@~�/g�1&��/g�1��o�/g�1xRI0��0=��0?��0S��-1?O�(�@��-1��/=��0ym.�/��  ��	#��z��5V       . $ Uniform=�5W   :    . 6L   5X      	 5Y      P� 5Z      
 �@J�IsMouseOver . . �5[      �� $ bg��6%   8    � ��6K   �� 5\      $ PathMin��6%    � �� �#FFFFFF6J   5]      5_      5a      5b      �� 5f      "  6   .�5g   
   ��  � �� �#FFFFFF6'   �� 5h   
    � �� �#9192986(   �� 5i   
    � ��$ 1q�6,   �� 5j   
    � ��
 �   �6'   �� 5k   
    � ��$ Stretch=�67   �� 5l   
    � ��$ Stretch=�65   �� 5m   
    �@J�SnapsToDevicePixels .  60   �� 5n   
    �@�UseLayoutRounding . 6.   �� 5o   
    �@ TitleBackground �#21A7ED6,   �� 5p   
    �@ TitleForeground �#FFFFFF6,   �� 5w   
    � �� 5x      �� 5y      "  6"   .R�5z      � $��10q�6   .+�5{      �� ���#FFFFFF .  .  5|        5}   "   $ 10Q�63   $ 1Q�6C   $ 0Q�6O   $ Yellow��6_   5      �� 5�      #��z��6!   #��z��5�   !   #��z��5�   !   # z 5�   !   # z 5�   !   ._�5�      �  5�   "   �� 5�   &   $
��auto �64   �� 5�   &   .+�5�   "   � $ 	titleGrid��6'   #��z 6:   $��0,0,-1,0q�6i    5�   &   �� 5�   *   $��* �6;   �� 5�   *   $
��auto �6;   �� 5�   *   $
��auto �6;   .+�5�   &   �� $��	10,0,10,0q�60   $��Center=�6C   #��z��5�   0   #��z 5�   0   #��z 5�   0   #��z 5�   0   �� 5�   &   $��2��61   $ 
Horizontal=�5�   1   .+�5�   *   �� $ PART_Btn_Minimized��61   $��30��6M   #��z 5�   1   8��  y�5�   1   �� *MinimizeBox+8   5�   .     5�   2   $ Click��6A   . 5�   6     $ WindowState��6N   $  	Minimized��5�   N   ! 5�   N   �� " �� $# FindAncestor=�$$ WindowL�5�   N   5�   3   5�   +   � 5�   *   y�6/   �� *MaximizeBox+8  .+�5�   .   �� $ PART_Btn_Maximized��65   $��30��6Q   #��z 5�   5   8��  5�   2     5�   6   $ Click��6E   . 5�   :     $ 
Visibility��6R   $  	Collapsed��6l     5�   :   $ 
Visibility��6R   $% PART_Btn_Restore��6l   $  Visible��6�     5�   :   $ WindowState��6R   $  	Maximized��5�   R   ! 5�   R   �� " �� $# FindAncestor=�$$ WindowL�5�   R   5�   7   5�   /   �� 5�   .   $ PART_Btn_Restore��65   $��30��6O   #��z 5�   5   8�� y�5�   5   �� $& 
Visibility�$' PART_Btn_Maximized��8(   5�   2     5�   6   $ Click��6E   . 5�   :     $ 
Visibility��6R   $% PART_Btn_Maximized��6l   $  Visible��6�     5�   :   $ 
Visibility��6R   $  	Collapsed��6l     5�   :   $ WindowState��6R   $  Normal��5�   R   ! 5�   R   �� " �� $# FindAncestor=�$$ WindowL�5�   R   5�   7   5�   /   5�   +   �� 5�   *   $ PART_Btn_Close��61   $��30��6I   #��z 5�   1   8�� y�5�   1   �� *
CloseBox+8   5�   .     5�   2   $ Click��6A   . 5�   6     $) Close��6J   * 6]   �� " �� $# FindAncestor=�$$ WindowL�5�   3   5�   +   5�   '   5�   #   �� 5�   "   $��1��63   .u�5�   &   �� #��z��67   #��z��5�   7   #��z��5�   7   #��z��5�   7   5�   #   5�      5�      5�      	 5�      P� 5�      
 �@�WindowState$ 	Maximized=�69   . �5�      �� $ PART_Btn_Maximized��6%    � y�$ Hidden=�6[   �� 5�      $ PART_Btn_Restore��6%    � y�$ Visible=�6Y   �� 5�      $ 	titleGrid��6%    � ��$ 5q�6N   5�      P� 5�      
 �@�WindowState$ Normal=�69   . �5�      �� $ PART_Btn_Maximized��6%    � y�$ Visible=�6[   �� 5�      $ PART_Btn_Restore��6%    � y�$ Hidden=�6Y   5�      5�      5�      5�      5�      