   M S B A M L   `   `   `  ���� E  ARestorator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Restorator.ViewModelRestorator.ViewModel  !    Restorator.View.DepotWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     4local"clr-namespace:Restorator.ViewModel       � Title$   Restorator - Product depot��$	��200��$	��700�� � WindowStartupLocation$ CenterScreen=� � ShowInTaskbar .  � SizeToContent$ WidthAndHeight=� � Topmost .  � Icon$ ../Images/big_icon.png�� � 
ResizeMode$ 	CanResize=� � DataContext /  )Restorator.ViewModel.DepotWindowViewModel  .���  � RowDefinitions �� $��* ��� $
��Auto �	 � ColumnDefinitions	 �� $��* �.+�&   System.Windows.Controls.DataGrid  $��10q�$
��auto��"
   VerticalScrollBarVisibility$

 Auto=�   CanUserReorderColumns .    CanUserResizeRows .     CanUserSortColumns . ���	#FFEBEBFF   
IsReadOnly .  {�.    RowBackground
 �����$��18.667(�$��Times New Roman)�   SelectionMode$ Single=�   AutoGenerateColumns .     MaxColumnWidth$	 300Q���Z� ���� *
Products+ �� SelectedItem �� *SelectedProduct+   Columns 0  *System.Windows.Controls.DataGridTextColumn     
Foreground
 �   �   
FontFamily$ Source Code Pro Semibold)�,  &System.Windows.Controls.DataGridColumn   Header$ Bar code��   
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *	ProductId+   ClipboardContentBinding Z�   $ Source Code Pro Semibold)�$
 Name�� �� *Name+ Z�   $ Segoe Print)�$ Description�� �� *Description+ Z�   $ Source Code Pro Semibold)�$ Price�� �� *Price+ Z�   $ Source Code Pro Semibold)�$ Count�� �� *Count+ Z�   $ Century Gothic)�$ Dishes�� .  �� *Dishes+ Z� �� $��1��$��0�� �� Orientation$ 
Horizontal=�.+��� $��Add product��$
��Left=�$��
10,0,10,10q�$
��auto��$��39��$	��150��$��35��$��Bottom=����� *AddProductCommand+�� $��Delete��$
��Left=�$��
10,0,10,10q�$
��auto��$
��auto��$	��100��$��35������ *DeleteProductCommand+�� $��Refresh��$
��Left=�$��
10,0,10,10q�$
��auto��$
��auto��$	��100��$��35������ *!RefreshTableWithProductsCommand+�� $��Save changes��$
��Left=�$��
10,0,10,10q�$
��auto��$
��auto��$	��100��$��35������ *" SaveChangesInProductTableCommand+