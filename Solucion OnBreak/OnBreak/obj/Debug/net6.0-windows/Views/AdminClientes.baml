   M S B A M L   `   `   `  ����B  >OnBreak, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:OnBreak.ViewsOnBreak.Views  5      !    OnBreak.Views.AdminClientes   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:OnBreak.Views     5      
������   � 	Resources  5         TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  FocusVisual �� StrokeDashArray  Button.Static.Background  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border 	 Button.Pressed.Background 
 Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  BtnBuscarStyle ��Name �� 
ResourceId �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid ��Name �Name J� Opacity � Points �� Stretch  DataGridStyle �� Padding � ColumnDefinitions � RowDefinitions   SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
   All  �� ConverterParameter!!   HeadersVisibilityConverter" �� 	Converter# �� RelativeSource$ �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter%  Name&   Column' ��Name( �� CanContentScroll) ��Name* �� ScrollableHeight+ � Maximum, �� Orientation- �� ViewportHeight. �� ViewportSize*/ �� #ComputedVerticalScrollBarVisibility0 � Value1 �� Mode2 �� ScrollableWidth3 �� ViewportWidth,4 �� %ComputedHorizontalScrollBarVisibility=  7System.Windows.Controls.Primitives.DataGridColumnHeader��%/  &	        &	 #     &	 F     &	 i     7   7  7  &	 �    &	 c    &	 �    &	 �    &	 �    &		 �    &	
     &	 5    &	 X    &	 {    &	 �    7  7  7  7  7  7  (�� �    5t      $" DataGridSelectAllButtonStyle��"  )&	 �    '  ;    �� 5   
   $ 	#FFABAdB3��68   �� 5   
   $ 	#FF7EB4EA��6;   �� 5   
   $ 	#FF569DE5��67   �� 5   
   " ��6%   .�5      ��  � ��# � ��6+   �� 5       � ��8   6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       �@ TabNavigation$
 None=�6A   �� 5       � ��$
 Left=�6;   �� 5       �@�FocusVisualStyle 61   Z� �� 5       �@J�	AllowDrop$
 true��6*   �� 5       �@��PanningMode$ VerticalFirst=�69   �� 5       �@��IsFlicksEnabled$ False��67   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��63   $ 10��6!   #��z��6C   #��z��6m   #��z��6�   $
 True��6�   ._�5      �� $	 PART_ContentHost��6+   $|�false��6E   $��Hidden=�6W   $��Hidden=�6~   5       
 5!      P� 5"       � {�$ false��6;   . �5#   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5$      P� 5%       �@J�IsMouseOver$
 true��6=   . �5&   "   �� $ border��6@   8   � ��6T   5'      P� 5(       �@J�IsKeyboardFocused$
 true��6C   . �5)   "   �� $ border��6@   8   � ��6T   5*      5,      5.       5/      ]� 50       51      �� 52      + �@��#IsInactiveSelectionHighlightEnabled$
 true��6S   �� 53       �@��IsSelectionActive$ false��6A   ./�55      ��  �@��SelectionBrush# � /�67   56      58      �� 59   
   .�5:      ��  � �� 5;      �� 5<      .R�5=      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5>      5@      5A      �� 5D   
   $ 	#FFDDDDDD��6;   �� 5E   
   $ 	#FF707070��67   �� 5F   
   $ 	#FFBEE6FD��6>   �� 5G   
   $ 	#FF3C7FB1��6:   �� 5H   
   $ 	#FFC4E5F6��6<   �� 5I   
   $ 	#FF2C628B��68   �� 5J   
   $ 	#FFF4F4F4��6=   �� 5K   
   $ 	#FFADB2B5��69   �� 5L   
   $ 	#FF838383��6=   �� 5M   
   " ��6'   .�5N      ��  �@�FocusVisualStyle8   61   �� 5O       � ��8  6+   �� 5P       � ��8  6,   �� 5Q       � ��# � ��6+   �� 5R       � ��$ 1q�60   �� 5S       � ��$ Center=�6;   �� 5T       � ��$ Center=�69   �� 5U       � ��$ 1q�6(   �� 5V       � �� 5W      �� 5X      " ��6&   .R�5Y      �� $ border��63   $ 10��6!   #��z��6C   #��z��6m   #��z��6�   $
 true��6�   ._�5Z      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5[      
 5\      P� 5]       �@��IsDefaulted$
 true��6=   . �5^   "   �� $ border��6@   # � ��6T    � ��5_      P� 5`       �@J�IsMouseOver$
 true��6=   . �5a   "   �� $ border��6?    � �� �#1665C06S   �� 5b   "   $ border��6@    � �� �#1665C06T   5c      P� 5d       � ��$
 true��6;   . �5e   "   �� $ border��6?    � �� �#42A5F56S   �� 5f   "   $ border��6@    � �� �#42A5F56T   5g      P� 5h       � {�$ false��6;   . �5i   "   �� $ border��6?   8   � ��6S   �� 5j   "   $ border��6@   8   � ��6T   �� 5k   "   $ contentPresenter��6K   8   � ��6i   5l      5n      5p      5q      �� 5t   
   " ��6   .�5u      ��  � �� 5v      �� 5w      " ��6&   .R�5x      � .+�5y      �� $ Border��6(   #��� ��68   $
 True��6y   � 5z      $ Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
 0.15Q�6o    �   ��� ��� ��� ��� $ Uniform=�6�   $��Bottom=�6�   5{      
 5|      P� 5}       �@J�IsMouseOver$
 True��6=   . �5~   "   �� $ Border��6;   # � ��6O    � ��5      P� 5�       � ��$
 True��6;   . �5�   "   �� $ Border��69   # � ��6M    � ��5�      P� 5�       � {�$ False��6;   . �5�   "   �� $ Arrow��6?    � y�$ 	Collapsed=�6R   5�      5�      5�      5�      �� 5�   
   "  6&   .�5�      ��  � ��# � ��6+   �� 5�       � ��# � ��6+   �� 5�       � �� �	#FF688CAF6,   �� 5�       � ��$ 1q�60   �� 5�        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5�       � ��$
 true��6>   �� 5�       �@��PanningMode$
 Both=�69   �� 5�       �@��IsFlicksEnabled$ False��67   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� $ 	0,0,10,10��6!   #��z��6:   #��z��6d   #��z��6�   # z��6�   $
 True��6�   ._�5�      �� $	 DG_ScrollViewer��6+   $|�false��6D   ��5�   "   �� 5�   &   " ��66   .R�5�   *   �  5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C    5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   �� #��Z 65   $|�false��6d   ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+#  Z #" Z! # �� "$  ��6�  �� *CellsPanelHorizontalOffset+# �� "$    5�   .   $!% PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+#  Z& #" Z! # �� "$  �� 5�   .   $!' PART_ScrollContentPresenter��6E   #( z��6j   $��2��6�   $��1��6�   �� 5�   .   $) PART_VerticalScrollBar��68   $��2��6X   #+ z* 6h   $, Vertical=�6�   $��1��6�   #. z- 6  #y�z/ 6H  0 6�   �� *VerticalOffset+$1 OneWay=�# �� *TemplatedParent+6H  � 5�   .   $��1��63   $��2��6C    5�   2   �� 5�   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+# �� "$  �� 5�   6   $��* �6G   .+�5�   2   �� $) PART_HorizontalScrollBar��6<   $��1��6^   #+ z2 6n   $, 
Horizontal=�6�   #. z3 6  #y�z4 6C  0 6�   �� *HorizontalOffset+$1 OneWay=�# �� *TemplatedParent+6C  5�   /   5�   +   5�   '   .��5�   "   �� # z 61   5�      5�      5�      5�       5�      ]� 5�       5�      �� 5�       �@��
IsGrouping$
 true��6:   �� 5�      " �@%�IsVirtualizingWhenGrouping$ false��6\   ./�5�      ��  � ��$ false��6F   5�      5�      �� 5�   
   "  6   .�5�      ��  � �� �#42A5F56+   �� 5�       � ��$ SemiBold"�6+   �� 5�       � ��
 �����6+   �� 5�       � ��$ 20��6'   �� 5�       � ��$ Center=�6;   5�      5�      .��5�      �� $ 10��6   ���#E3F2FD._�5�   
   � -   5        $��GridClientes��5�       5�      �� 5�      $��20 �6#   �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      $��20 �6#    5�      �� 5�      $��50 �6    �� 5�      $��20 �6    �� 5�      $��30 �6    �� 5�      $��20 �6    �� 5�      �� 5�      �� 5�      �� 5�      $��20 �6    .+�5�      �� $��0��6   $��6��5�      $��Mantención de Clientes��5�      
���   �$��30(�5�      $��Center=�5�      $��Center=�5�      �� 5�      $��Buscar Cliente:��6   $��Right=�5�      $��Center=�5�      $��1��5�      $��2��5�      $��15(�5�      $��0,0,10,0q�5�      �� 5�      #���  6   5 �� TextAlignment$5 Center=�6=   
������ ���#42A5F5$��2��5�      $��2��5�      $��20(�5�      �� 5     -   5        6 ��Name$6 	BtnBuscar��5	     #���  5     $��3��5     $��2��5     ���#42A5F5���#42A5F5$��10,0,0,0q�5     7 � Cursor$
7 Hand��5     $	��100��5     $
��Left=�5
     .��5     �� $��Buscar��6   
�������$��15(�5     5     �� 5     -   5        $6 BtnCrearCliente��5     ���#00796B���#00796B$��4��5     $��2��5     $
7 Hand��5     $	��150��5     #���  5     .��5     �� $��Agregar Cliente��6   
�������$��15(�5     5       5!     -   5        8  Name$8 	GridDatos��5&     #���  5!     $��4��5"     $��1��5#     $��2��5$     $��4��5%     9   AutoGenerateColumns$9 False��5'     
����������#1976D2$��15(�5*     :   CanUserAddRows$: False��5+     ;   CanUserResizeColumns$
; True��5,     <   CanUserResizeRows$< False��5-     =   CanUserSortColumns$= False��5.     >   RowBackground
> ���� ?   HeadersVisibility$? Column=�50     @   GridLinesVisibility$@ 
Horizontal=�51     A   HorizontalGridLinesBrushA �#1976D2B   ColumnsB 53     4  .System.Windows.Controls.DataGridTemplateColumn  54     ,  &System.Windows.Controls.DataGridColumnC   Header$ C Opciones del Administrador��6-   D   Width5  /System.Windows.Controls.DataGridLengthConverter$	D 200 55  -   E   CellTemplateE 56     �� 57     .R�58  "   ]� 5:  #   5;     5=     0	  *System.Windows.Controls.DataGridTextColumn	  5>     $	C Rut��6)   $D * 5?  )   	  5@     $C Nombre��6)   $D * 5A  )   	  5B     $C Razon Social��6)   $D * 5C  )   	  5D     $
C Mail��6)   $D * 5E  )   	  5F     $C 
Dirección��6)   $D * 5G  )   	  5H     $C 	Teléfono��6)   $D * 5I  )   	  5J     $C Act.Empresa��6)   $D * 5K  )   	  5L     $C Tipo Empresa��6)   $D * 5M  )   5O      � 5R     -   5        F  �Name$F FrameClientes��5R     $��0��5S     $��0��5T     $��8��5U     $��6��5V     5X     5Y     5\     