   M S B A M L   `   `   `  ����E  ARestorator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Restorator.ViewModelRestorator.ViewModel  5   	   !    Restorator.View.StartWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Restorator.ViewModel     5   	     � Title$  Restorator - Main��5   	   $	��510��5	   	   $	��480��5
   	   $	��400��5   	   $	��400��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$ 
ToolWindow=�5   	    � ShowInTaskbar .  � SizeToContent$ WidthAndHeight=�5   	    � Topmost .  $
��Bold"�5   	    � Icon$ ../Images/big_icon.png��5   	    � DataContext 5      /  )Restorator.ViewModel.StartWindowViewModel  5   
   6'   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $
��auto �6   	 � ColumnDefinitions	 5"   
   �� 5#      $��* �6   .+�5&   
   �� $��0��6   
 �� Orientation$
 
Horizontal=�5'      $��Center=�5(      .+�5*      �� $��
Restorator��6   ���	#FF212121$��48(�5,      $��Vivaldi)�5-      $��Center=�5.      5/      �� 51   
   $��0��6   $��57��52      $��30��53      $��About��54      $��Right=�55      $��0,5,5,30q�56       � ToolTip$ About program��57      $��Normal"�58      $��Italic$�59      $��Tempus Sans ITC)�5:      $��16(�5;      ���	#FF090909���	#FFFF9000��5>      �� *OpenAboutWindowCommand+�� 5@   
   $��../Images/restaurant.jpg��6   $��1��5A      $��5,0,5,5q�5B      $
��auto��5C      �� 5E   
   $��2��6   $
 
Horizontal=�5F      $��Center=�5G      $��0,0,0,10q�5H      .+�5J      �� -   5        $��
MenuButton��5J      $
��MENU��5K      $��10,0,0,0q�5L      $
��Left=�5M      $	��Top=�5N      $��3q�5O      ���	#FFD1C9C9$
��auto��5Q      $��50��5R      ��5S      �� *OpenMenuWindowCommand+�� 5U      $��AUTHORIZATION��6   $��	10,0,10,0q�5V      $��Center=�5W      $	��Top=�5X      $��3q�5Y      ���	#FFD1C9C9$
��auto��5[      $��50��5\      $5 /To register a new employee, open authorization!��5^      ��5]      �� * OpenAuthorizationWindowCommand+5^      �� 5`      -   5        $��StorageButton��5`      $��STORAGE��5a      $��0,0,10,0q�5b      $��Right=�5c      $	��Top=�5d      $��3q�5e      ���	#FFD1C9C9$
��auto��5g      $��50��5h      ��5i      �� *OpenDepotWindowCommand+5j      �� 5l   
   $��3��6   .+�5m      �� $4��.The program is protected by law of Ukraine and��6   ���	#FF212121$��Times New Roman)�5o      $��Center=�5p      $��Center=�5q      $��0q�5r      $��	10,0,10,0q�5s      �� 5u      $#��international copyright laws.��6   ���	#FF212121$��Times New Roman)�5w      $��Center=�5x      $��Center=�5y      $��0q�5z      $��	10,0,10,0q�5{      �� 5}      $��@ Copyright 2016��6   ���	#FF212121$��
Wide Latin)�5      $��Center=�5�      $��Center=�5�      $��0q�5�      $��	10,0,10,0q�5�      5�      5�      5�      