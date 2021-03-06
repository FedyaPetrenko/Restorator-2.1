   M S B A M L   `   `   `  ����I  ERestorator 1.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Restorator_1._0.ViewModelRestorator_1._0.ViewModel  5   	   +    %Restorator_1._0.View.AddProductWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   =	viewModel'clr-namespace:Restorator_1._0.ViewModel     5   	     � Title$&   Restorator 1.0 - Add new product��5   	   $	��250��5   	   $	��340��5   	   $	��340��5   	   $	��290��5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$ 
ToolWindow=�5   	    � ShowInTaskbar .  � SizeToContent$ WidthAndHeight=�5   	    � Topmost .  � Icon$3 -/Restorator 1.0;component/Images/big_icon.png��5   	    � DataContext 5      9  3Restorator_1._0.ViewModel.AddProductWindowViewModel  5   
   60   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   	 � ColumnDefinitions	 5"   
   �� 5#      $	��330 �6   6-   .+�5&   
   �� $��0��6   
 �� Orientation$
 
Horizontal=�5'      $
��auto��5(      $
��auto��5)      $��5,0,5,0q�5*      .+�5-      �� $��IdDish:��6   $��21.333(�5.      $��Yu Gothic UI Semibold)�5/      $
��Left=�50      $��	10,0,29,0q�51         
LabelStyle#��[  52      54      �� 56      $	��170��6   $��30��57      $��Right=�58      $��	25,0,10,0q�59      $��20(�5:      ��5;      �� *IdDish+5=      �� 5?   
   $��2��6   $
 
Horizontal=�5@      $��5,0,5,0q�5A      .+�5D      �� $��	Bar code:��6   $��21.333(�5E      $��Yu Gothic UI Semibold)�5F      $
��Left=�5G      $��	10,0,31,0q�5H      #��[  5I      �� 5L      $	��170��6   $��30��5M      $��Right=�5N      $��20(�5O      ��5P      �� *	BarCode+5Q      �� 5S   
   $��3��6   $
 
Horizontal=�5T      $��5,0,5,0q�5U      .+�5X      �� $��Name:��6   $��21.333(�5Y      $��Yu Gothic UI Semibold)�5Z      $
��Left=�5[      $��	10,0,58,0q�5\      #��[  5]      �� 5`      $	��170��6   $��30��5a      $��Right=�5b      $��20(�5c      ��5d      �� *Name+5e      �� 5g   
   $��4��6   $
 
Horizontal=�5h      $��5,0,5,0q�5i      .+�5l      �� $��Description:��6   $��21.333(�5m      $��Yu Gothic UI Semibold)�5n      $
��Left=�5o      $��10,0,5,0q�5p      #��[  5q      �� 5t      $	��170��6   $��30��5u      $��Right=�5v      $��20(�5w      ��5x      �� *Description+5y      �� 5{   
   $��5��6   $
 
Horizontal=�5|      $��5,0,5,0q�5}      .+�5�      �� $��Price:��6   $��21.333(�5�      $��Yu Gothic UI Semibold)�5�      $
��Left=�5�      $��	10,0,68,0q�5�      #��[  5�      �� 5�      $	��170��6   $��30��5�      $��Right=�5�      $��20(�5�      ��5�    