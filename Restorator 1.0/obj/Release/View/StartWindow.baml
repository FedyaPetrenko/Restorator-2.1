   M S B A M L   `   `   `  ���� E  ARestorator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Restorator.ViewModelRestorator.ViewModel  !    Restorator.View.StartWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:Restorator.ViewModel       � Title$  
Restorator��$	��510��$	��480��$	��400��$	��400�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ 
ToolWindow=� � ShowInTaskbar .  � SizeToContent$ WidthAndHeight=� � Topmost .  $
��Bold"� � Icon$ ../Images/big_icon.png�� � DataContext /  )Restorator.ViewModel.StartWindowViewModel  .���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��auto ��� $
��auto �	 � ColumnDefinitions	 �� $��* �.+��� $��0��
 �� Orientation$
 
Horizontal=�$��Center=�.+��� $��
Restorator�����	#FF212121$��48(�$��Vivaldi)�$��Center=��� $��0��$��57��$��30��$��About��$��Right=�$��0,5,5,30q� � ToolTip$ About program��$��Normal"�$��Italic$�$��Tempus Sans ITC)�$��16(����	#FF090909���	#FFFF9000���� *OpenAboutWindowCommand+�� $��../Images/restaurant.jpg��$��1��$��5,0,5,5q�$
��auto���� $��2��$
 
Horizontal=�$��Center=�$��0,0,0,10q�.+��� $
��MENU��$��10,0,0,0q�$
��Left=�$	��Top=�$��3q����	#FFD1C9C9$
��auto��$��50������ *OpenMenuWindowCommand+�� $��AUTHORIZATION��$��	10,0,10,0q�$��Center=�$	��Top=�$��3q����	#FFD1C9C9$
��auto��$��50��$5 /To register a new employee, open authorization!������ * OpenAuthorizationWindowCommand+�� $��STORAGE��$��0,0,10,0q�$��Right=�$	��Top=�$��3q����	#FFD1C9C9$
��auto��$��50������ *OpenDepotWindowCommand+�� $��3��.+��� $4��.The program is protected by law of Ukraine and�����	#FF212121$��Times New Roman)�$��Center=�$��Center=�$��0q�$��	10,0,10,0q��� $#��international copyright laws.�����	#FF212121$��Times New Roman)�$��Center=�$��Center=�$��0q�$��	10,0,10,0q��� $��@ Copyright 2015�����	#FF212121$��
Wide Latin)�$��Center=�$��Center=�$��0q�$��	10,0,10,0q�