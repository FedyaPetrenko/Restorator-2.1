   M S B A M L   `   `   `  ����I  ERestorator 1.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Restorator_1._0.ViewModelRestorator_1._0.ViewModel  5   	   !    Restorator_1._0.StartWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:Restorator_1._0.ViewModel     5   	   -   5          � Title$  Restorator 1.0��5   	   $	��510��5   	   $	��480��5	   	   $	��400��5
   	   $	��400��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$ 
ToolWindow=�5   	    � ShowInTaskbar .  � SizeToContent$ WidthAndHeight=�5   	    � Topmost . $
��Bold"�5   	    � Icon$3 -/Restorator 1.0;component/Images/big_icon.png��5   	    � DataContext 5      4  .Restorator_1._0.ViewModel.StartWindowViewModel  5   
   6'   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   	 � ColumnDefinitions	 5"   
   �� 5#      $��* �6   6+   .+�5&   
   �� $��0��6   
 �� Orientation$
 
Horizontal=�5'      $��Center=�5(      .+�5*      �� $��Restorator 1.0��6   ���	#FF212121$��48(�5,      $��Vivaldi)�5-      $��Center=�5.      51      �� 53   
   $5��//Restorator 1.0;component/Images/restaurant.jpg��6   $��1��54      $
��0,10q�55      $	��400��56      �� 59   
   $��2��6   $
 
Horizontal=�5:      $��Center=�5;      $��0,0,0,10q�5<      .+�5?      �� -   5         ��Name$ GoToMenu��5?      $
��MENU��5@      $��10,0,0,0q�5A      $
��Left=�5B      $	��Top=�5C      $��3q�5D      ���	#FFD1C9C9$
��auto��5F      $��50��5G      ��5H      �� *OpenMenuWindowCommand+5J      �� 5L      -   5        $ GoToAuthorization��5L      $��AUTHORIZATION��5M      $��	10,0,10,0q�5N      $��Center=�5O      $	��Top=�5P      $��3q�5Q      ���	#FFD1C9C9$
��auto��5S      $��50��5T       � ToolTip$5 /To register a new employee, open authorization!��5V      ��5U      �� * OpenAuthorizationWindowCommand+5X      �� 5Z      -   5        $ GoToStorageButton��5Z      $��STORAGE��5[      $��0,0,10,0q�5\      $��Right=�5]      $	��Top=�5^      $��3q�5_      ���	#FFD1C9C9$
��auto��5a      $��50��5b      ��5c      �� *OpenDepotWindowCommand+5f      5h      �� 5j   
   $��3��6   .+�5l      �� $4��.The program is protected by law of Ukraine and��6   ���	#FF212121$��Times New Roman)�5n      $��Center=�5o      $��Center=�5p      $��0q�5q      $��	10,0,10,0q�5r      �� 5v      $#��international copyright laws.��6   ���	#FF212121$��Times New Roman)�5x      $��Center=�5y      $��Center=�5z      $��0q�5{      $��	10,0,10,0q�5|      �� 5      $��@ Copyright 2015��6   ���	#FF212121$��
Wide Latin)�5�      $��Center=�5�      $��Center=�5�      $��0q�5�      $��	10,0,10,0q�5�      5�      5�      5�      