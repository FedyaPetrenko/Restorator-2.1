   M S B A M L   `   `   `  ����   
Restorator     Restorator.View.MenuWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $
��auto��$	��730��$
��1240��$
��1240��$	��600��  � WindowStartupLocation$  CenterScreen=� � ShowInTaskbar .  � SizeToContent$ WidthAndHeight=� � Topmost . $
��Bold"� � 
ResizeMode$ 	CanResize=� � Icon$ ../Images/big_icon.png��.��� ���	#FFFBC02D$��0q�$��Right=�$
��1222�� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��Cold dishes�����	#FFC50000���	#FF62FF00$
�� 240��$��40��$��18(�$��Center=�$��0��$	��Top=��� $��Center=�$	��Top=�$��0��$��1��$	��500��$	��244������ *	HotDishes+�� $��
Hot dishes�����	#FFC50000���	#FF62FF00$	��240��$��40��$��18(�$��Center=�$��0��$��1��$	��Top=��� $
��Left=�$	��Top=�$��1��$��1��$	��500��$	��244������ *
ColdDishes+�� $��Salads�����	#FFC50000���	#FF62FF00$	��240��$��40��$��18(�$��Center=�$��0��$��2��$	��Top=��� $
��Left=�$	��Top=�$��2��$	��500��$��1��$	��244������ *SaladDishes+�� $��Drinks�����	#FFC50000���	#FF62FF00$	��240��$��40��$��18(�$��Center=�$��0��$��3��$	��Top=��� $
��Left=�$	��Top=�$��1��$��3��$	��500��$	��244������ *DrinkDishes+�� $��Desserts�����	#FFC50000���	#FF62FF00$	��240��$��40��$��18(�$��Center=�$��0��$��4��$	��Top=��� $
��Left=�$	��Top=�$��1��$��4��$	��500��$	��244������ *DessertDishes+�� $��2��$��5��$��0�� �� Orientation$ 
Horizontal=�$��
20,20,0,10q�.+��� $��Refresh��$
��Left=�$��10,50,10,50q�$
��auto��$
��auto��$	��100��$��35������ *RefreshCommand+�� $��Add dish��$
��Left=�$��10,50,10,50q�$
��auto��$
��auto��$	��150��$��35������ *
AddCommand+�� $��Delete��$
��Left=�$��10,50,10,50q�$
��auto��$
��auto��$	��100��$��35������ *DeleteCommand+�� $��ORDERING��$��18.667(�$��Times New Roman)�$��
10,0,10,30q�.��&   System.Windows.Controls.DataGrid  $
��auto��$	��100��$	��750��"	   VerticalScrollBarVisibility$
	 Auto=�
   CanUserReorderColumns
 .    CanUserResizeColumns .    CanUserResizeRows .     CanUserSortColumns . ���	#FFEBEBFF   
IsReadOnly .  {�.    RowBackground
 �����$��18.667(�$��Times New Roman)�   SelectionMode$ Single=�$	��781������ *Dishes+