   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 !  MenuItem.MouseOver.Background ! MenuItem.MouseOver.Foreground  ContextMenu.BorderBrush " ContextMenu.Shadow.Grid.Margin ! ContextMenu.Shadow.BlurRadius  MaterialDesignMenu  �� 
TargetType �� Property �� Value  MaterialDesignBody �� 
TargetType �� Padding J� SnapsToDevicePixels �� BasedOn ��Name J� Opacity	 � ColumnDefinitions
 z� SharedSizeGroup �Name ��Name m� Icon �� HeaderStringFormat �� ContentStringFormat �� Stretch �Name � AllowsTransparency � HorizontalOffset �� RelativeSource J� 	CacheMode&    System.Windows.Media.BitmapCache    EnableClearType    SnapsToDevicePixels �� CornerRadius � UseLayoutRounding J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Opacity   ShadowDepth   Color �� Path  �� Mode! �� AncestorType" ��Name# �� 
ResourceId$ �� TypeInTargetAssembly% �� ClearTypeHint& ��Name' �� ElementName( ��Name) � IsSharedSizeScope-  'System.Windows.Input.KeyboardNavigation*   DirectionalNavigation+   TabNavigation, �� Triggers- P� Property. P� Value/ �� 
TargetName0 ]� 
Conditions1 �� Property2 �� Value3 P� 
SourceName  DefaultContextMenuStyle�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .sys&clr-namespace:System;assembly=mscorlib  %�  &	        &	      &	 "     &	 3     &	 ?     &	 K     'm�     7  7  7  7   7   7  &	 �    7  7  7  7  ��#E2E2E2����#000000����#C4C4C4��u�12q�X�12Q��� "  n�.���  � �� �#FFFFFF��  � ��# �  ��  � ��$ 12(���  � ��$ Center=���  � �� �� " n�.R��� #��z��#��z��#��z��# z�� . ._��� # z �� "  m� Z� .���  � ��$ 	20 0 20 0q���  �@�OverridesDefaultStyle . ��  � �� �#FFFFFF��  � �� �� " m�.R�� }�. .+��� $ templateRoot��#��z��#��z��#��z�� . �� $ BackgroundRoot��#��z��#��z��#��z��$ 0Q� . � #��z��
������ .+�� #��z��$��Center=�
������ 	 �� $
��Auto �$
 	IconGroup���� $��* �$
 HeaderGroup���� $��* �.+�� $ IconWrapper��$��40��$y�Visible=�.+��� $
 Icon��$��16��$��10��$
��Left=�$��Center=�#��z $
��Icon��# z � $��1��
������ .+��� $ BoldHeaderPresenter��$��Center=�#��z��$��Header��# z #��z����. # z $��Normal"�$y�Hidden=��� $ HeaderPresenter��$��Center=�#��z��$��Header��# z #��z����. # z � $ SubBlock��$��2��$��16 0 0 0q�$y�	Collapsed=�.+�F� $��5��$��10��$��Right=�$��Center=�"����        �@KL @KL �    ��� 	 .  $ Uniform=�#��z��$��1��� $ 
PART_Popup�� . |�.  $ -2��$��Bottom=�$
��None=����� *IsSubmenuOpen+ �� *TemplatedParent+     .  . .��� 8��  .+��� ���#FFFFFF$ 2�� .  .    8  $	 0.2Q�$ 0Q�$ Brown���� $ SubMenuBorder��$��0q�8�� $��1q�$ 2�� .  . ���� $ 
Background� �� $  FindAncestor=�$! MenuBaseL�._��� 
������ ._��� $" SubMenuScrollViewer����C� *�� $# MenuScrollViewer��"$ �+.��� $	��0 1q�$% Enabled=�.+��� $��0��$��0��$
��Left=�$	��Top=�.+��� $& 
OpaqueRect������ *ActualWidth+$' SubMenuBorder������ *ActualHeight+$' SubMenuBorder������ *
Background+$' SubMenuBorder���� $( ItemsPresenter��) . $* Cycle=�$+ Cycle=�# z , P� - �@m�Role$. SubmenuHeader=�. ��� $/ SubBlock�� � y�$ Visible=��� $/ 
PART_Popup�� � ��$ Right=���  � ��$ 28����  � ��
 �   ��� $/ BoldHeaderPresenter�� � y�$ 	Collapsed=�P� - �@m�Role$. SubmenuItem=�. ���  � ��$ 28����  � ��
 �   ��� $/ BoldHeaderPresenter�� � y�$ 	Collapsed=�P� - �@m�Role$. TopLevelHeader=�. ���  �@�IsSharedSizeScope . ��  � ��$
 16 0q���  � ��$ 28���� $/ templateRoot�� �@��CornerRadius$ 2���� $/ BackgroundRoot�� �@��CornerRadius$ 2��P� - �@m�Role$. TopLevelItem=�. ���  � ��$
 16 0q���  � ��$ 28���� $/ templateRoot�� �@��CornerRadius$ 2���� $/ BackgroundRoot�� �@��CornerRadius$ 2��]� 0 �� 1 �@m�Role$2 TopLevelHeader=��� 1 �@m�IsSubmenuOpen2 . /��� $/ HeaderPresenter�� � ��$ Normal"�P� $3 
PART_Popup��- �@�HasDropShadow. . . ��� $/ SubMenuBorder�� � ��$ 0q�P� "- �@m�IsSuspendingPopupAnimation. . . ��� $/ 
PART_Popup�� � ��$
 None=�P� . Z� - �@m�Icon. ��� $/ IconWrapper�� � y�$ 	Collapsed=�P� - �@m�IsCheckable. . . ��� $/ IconWrapper�� � y�$ 	Collapsed=�P� - �@m�IsHighlighted. . . ��� 8   � ���� $/ BackgroundRoot�� �@J�Opacity$
 0.13Q�P� - � {�. .  . ���  �@J�Opacity$	 .56Q�P� $3 SubMenuScrollViewer��- � ��. .  . ��� $/ 
OpaqueRect�� �� *VerticalOffset+$' SubMenuScrollViewer�� �@��Top�� $/ 
OpaqueRect�� �� *HorizontalOffset+$' SubMenuScrollViewer�� �@��LeftP� - �@J�IsMouseOver. . . ��� 8   � ���� 8   � ���� 8   "  ��.���  � ��
 ���� ��  � �� �� " n�.R���      .  . .u�� 8�� .+��� ���#FFFFFF$ 2�� .  .    8  $	 0.2Q�$ 0Q�$ Brown���� $��0q�#��z��8�� $��1q�$ 2�� .  . ._��� $" SubMenuScrollViewer����C� *�� $# MenuScrollViewer��"$ �+.��� $	��0 2q�$% Enabled=�.+��� $( ItemsPresenter��) . $* Cycle=�$+ Cycle=�# z 