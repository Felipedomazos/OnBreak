   M S B A M L   `   `   `  ����B  >OnBreak, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:OnBreak.ViewsOnBreak.Views  5           OnBreak.Views.CRUDClientes   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:OnBreak.Views     5        N� Title$  CRUDClientes��5
       � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 BtnStyle �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5    
   $ 	#FF838383��6=   �� 5!   
   " ��6!   .�5"      ��  �@�FocusVisualStyle8   61   �� 5#       � ��8  6+   �� 5$       � �� �#42A5F56,   �� 5%       � ��
 �����6+   �� 5&       � ��$ 1q�60   �� 5'       � ��$ Center=�6;   �� 5(       � ��$ Center=�69   �� 5)       � ��$ 1q�6(   �� 5*       � �� 5+      �� 5,      " ��6&   .R�5-      �� $	 border��63   $
 10��6!   #��z��6C   #��z��6m   #��z��6�   $
 true��6�   ._�5.      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5/       50      P� 51       �@��IsDefaulted$
 true��6=   . �52   "   �� $ border��6@   # � ��6T    � ��53      P� 54       �@J�IsMouseOver$
 true��6=   . �55   "   �� $ border��6?    � �� �#1266C16S   �� 56   "   $ border��6@    � �� �#1266C16T   57      P� 58       � ��$
 true��6;   . �59   "   �� $ border��6?   8   � ��6S   �� 5:   "   $ border��6@   8   � ��6T   5;      P� 5<       � {�$ false��6;   . �5=   "   �� $ border��6?   8   � ��6S   �� 5>   "   $ border��6@   8   � ��6T   �� 5?   "   $ contentPresenter��6K   8   � ��6i   5@      5B      5D      5E      5G      .��5H      �� ���#BBDEFB$
 10��5I      ._�5J   
   �  � ColumnDefinitions 5L      �� 5M      $��20 �6#   �� 5N      �� 5O      �� 5P      $��20 �6#   �� 5Q      �� 5R      �� 5S      $��20 �6#    � RowDefinitions 5U      �� 5V      $��20 �6    �� 5W      $��30 �6    �� 5X      $��30 �6    �� 5Y      $��* �6    �� 5Z      $��30 �6    �� 5[      $��* �6    �� 5\      $��30 �6    �� 5]      $��* �6    �� 5^      $��30 �6    �� 5_      $��* �6    �� 5`      $��30 �6    �� 5a      $��* �6    �� 5b      $��30 �6    �� 5c      $��* �6    �� 5d      $��30 �6    �� 5e      $��* �6    �� 5f      $��30 �6    �� 5g      $��* �6    �� 5h      $��30 �6    �� 5i      $��* �6    �� 5j      $��30 �6    �� 5k      �� 5l      $��20 �6    .+�5p      �� -   5         ��Name$ Titulo��5p      $��Creacion de Cliente��5q      $��1��5r      $��1��5s      $��5��5t      $��30(�5u      $��Center=�5v      $��Center=�5w      �� 5{      -   5         ��Name$ BtnRegresar��5|      #��� 
 5{      $��Regresar��5}      $��1��5~      $��2��5      $	��100��5�       � Cursor$
 Hand��5�      ���#42A5F55�      �� 5�      -   5        $ 
BtnAgregar��5�      #��� 
 5�      $��Agregar��5�      $��5��5�      $��20��5�      $	��150��5�      $
 Hand��5�      ���#42A5F55�      �� 5�      $��4��6   $��1��5�      $
��RUT:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5         ��Name$ tbRUT��5�      $��4��5�      $��2��5�      5�      �� 5�      $��6��6   $��1��5�      $��Nombre:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5        $ tbNombre��5�      $��6��5�      $��2��5�      5�      �� 5�      $��8��6   $��1��5�      $��Razon Social:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5        $ tbRazonSocial��5�      $��8��5�      $��2��5�      5�      �� 5�      $��10��6   $��1��5�      $��Mail:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5        $ tbMail��5�      $��10��5�      $��2��5�      5�      �� 5�      $��12��6   $��1��5�      $��Dirección:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5        $ tbDirección��5�      $��12��5�      $��2��5�      5�      �� 5�      $��14��6   $��1��5�      $��
Teléfono:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -	   5        $ tbTeléfono��5�      $��14��5�      $��2��5�      5�      �� 5�      $��16��6   $��1��5�      $��Actividad de la Empresa:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -
   5        $ tbActEmpresa��5�      $��16��5�      $��2��5�      5�      �� 5�      $��18��6   $��1��5�      $��Tipo de Empresa:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5        $ tbTipoEmpresa��5�      $��18��5�      $��2��5�      5�      �� 5�      -   5         ��Name$ listCLientes��5�      $��3��5�      $��4��5�      $��	81,14,0,0q�5�      $��9��5�      $��2��5�      5�      5�      5�      