   M S B A M L   `   `   `  ���� R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   IsSelectedIcon  
Arrow.Down  Arrow.Up  BorderColor �� Color  ComboBox.BorderBrush  ComboBox.Popup.BorderBrush  ComboBox.Normal.Background   ComboBox.Disabled.Foreground   ComboBox.Disabled.Background !	 ComboBox.Disabled.BorderBrush %
 !ComboBoxItem.MouseOver.Background % !ComboBoxItem.MouseOver.Foreground   ComboBoxToggleButtonTemplate �� 
TargetType � ColumnDefinitions �� CornerRadius J� SnapsToDevicePixels � UseLayoutRounding �� Padding	 �� Stretch
 �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value  ComboBoxItemStyle1 �� 
TargetType �� RelativeSource �� AncestorType ��Name 
 shadow F� 	Direction F� Opacity F� ShadowDepth F� Softness F� Color  DefaultComboBoxStyle �� 	ClickMode d� 	IsChecked �� Path �� Mode �� SelectionBoxItem �� SelectionBoxItemTemplate J� IsHitTestVisible  �� 
IsReadOnly! ��Name" � ActualWidth# �� MaxDropDownHeight$ � AllowsTransparency% �� IsDropDownOpen& � HorizontalOffset' � VerticalOffset( J� Effect3   -System.Windows.Media.Effects.DropShadowEffect)    
BlurRadius*    Opacity+    ShadowDepth,    Color " AutoDisappearScrollViewerStyle-  'System.Windows.Input.KeyboardNavigation-   DirectionalNavigation  New_ComboBox_Style  ComboBoxBaseStyle. �� BasedOn�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml        �� $) #AutoDisappearScrollViewerStyle.xaml?�%  &	        &	 �    &	 �    &	 (    &	 =    &	 P    &	 c    &	 v    &	 �    &		 �    &	
 �    &	 �    &	 �    7  7  7  7  7  7  7  7 	 7  7 	 7  &	 �    7   7 
 7  7 
 7  7  &	 	    &	 G	    7  7  7  7  7  &	 
    7  B� $����M416.058904 776.794805c-10.475586 0-20.951171-3.996011-28.943193-11.989055L131.272789 508.962827c-15.985066-15.985066-15.985066-41.901319 0-57.886385s41.901319-15.985066 57.886385 0l226.898707 226.898707 418.780899-418.780899c15.985066-15.985066 41.901319-15.985066 57.886385 0s15.985066 41.901319 0 57.886385L445.002097 764.80575C437.010075 772.797771 426.53449 776.794805 416.058904 776.794805zC�B� $@��:M7.41,8.58L12,13.17 16.59,8.58 18,10 12,16 6,10 7.41,8.58zC�B� $B��<M7.41,15.41L12,10.83 16.59,15.41 18,14 12,8 6,14 7.41,15.41zC��� $ 	#00D3D6DB���� $ #ABADB3���� $ #C8C8C8���� $ #FFFFFF���� $
 #888���� $ 	#00eeeeee���� $ 	#00888888���� $ #E2E2E2���� $ #000000���� " d�.R�� 
������ $��0,0,0,0q� �� $��* ��� $
��auto �.+��� $��Border��$��2��8��  8�� $��
1, 1, 1, 1q�$ 0�� .  . �� $��ButtonBorder��$��1��$��
1, 1, 1, 1q�8�� $	 5,0q�._�F� $��Arrow��$��1��$��10��$��Center=�$��Center=�8��  . $	 Uniform=�8��  . 
 P�  �@J�IsMouseOver . . ��� $ ButtonBorder�� � ��
 �����P�  �@d�	IsChecked$
 TrueY�. ��� $ ButtonBorder�� � ��
 ������� $ Arrow��8   � ��P�  � {� .  . ��� $ Border��8   � ���� $ Border��8   � ���� $ ButtonBorder��8   � ���� $ ButtonBorder��8 	  � ���� 8 
  � ���� $ Arrow�� � �� �#999�� $ Arrow�� � ��$ 0���� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$ 	10,7,15,7q���  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��
 ���� ��  � ��
 ���� ��  � ��$ 0q���  � �� �� *
FontSize+ �� " ����  � �� �� " ��.R��� $ Bd��#��z��#��z��#��z��# z�� .  . ._��  �� $��* ��� $
��auto �.+��� #��z��#��z��# z F� $��IsSelectIcon��$��1��$��11��$��Center=�$��Center=�8��   . $	 Uniform=����	#00FFFFFF$��1�� . 
 P�  � {� .  . ��� # � �� � ��P�  �@J�IsMouseOver . . ��� 8   � ���� 8   � ��P�  �@��
IsSelected . . ��� 8   � ���� 8   � ���� $ IsSelectIcon��8   � ��F� $	 285Q�$	 0.5Q�$ 5Q�$ 1Q�$ Black���� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  � �� �#000000��  � ��$ 12(���  �@�FocusVisualStyle Z� ��  � ��$ 20����  � �� �� " ��.R�� #��z�� �� $
��auto ��� $��* �.+�� $��1��.+�d� $��ToggleButton��$ Press=�|�.  8��   �� $ IsDropDownOpen� �� *TemplatedParent+$ TwoWay=��� $��ContentSite��$��5, 3, 23, 3q�$
��Left=�$��Center=�#��z #��z #��z�� .  �� $��PART_EditableTextBox��$��
5, 3, 5, 3q�$
��Left=�$��Center=�
������ |�.   .  $y�Hidden=�.������ " ��.R��� $ OuterBorder��$��1��$	��100��$
��Left=�
������ ���#C8C8C8$��0q�$ 0��._��� $! PART_ContentHost��$	��0,0q�$��Center=�.��� $��Popup��#��z" #��z# $ . |�.  #��z% $��Bottom=�$��Slide=�$& -1��$' 1��.��� $��DropDown��#��z" #��z# $��
10,0,10,10q� . .+��� ���#FFFFFF$ 	15,15,2,2�� .  . (    $) 12Q�$	* 0.2Q�$+ 0Q�$, Brown���� $��DropDownBorder�����#FFFFFF8�� $��1q�$ 0�� .  . �� $��0,0,0,0q� . #���  .���� $- 	Contained=�
 P�  �@��HasItems .  . ��� $ DropDownBorder�� � ��$ 95��P�  � {� .  . ��� 8   � ���� $ PART_EditableTextBox��8   � ��P�  �@��
IsGrouping . . ���  � �� .  P�  �@��
IsEditable . . ���  �@ 	IsTabStop .  �� $ PART_EditableTextBox�� � y�$ Visible=��� $ ContentSite�� � y�$ Hidden=�P�  �@=�HasError . . ���  ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent� �@�ToolTip��  � ��8  �� " ��8.   