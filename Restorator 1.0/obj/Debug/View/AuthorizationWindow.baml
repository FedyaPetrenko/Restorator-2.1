   M S B A M L   `   `   `  ����E  ARestorator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Restorator.ViewModelRestorator.ViewModel  5   	   )    #Restorator.View.AuthorizationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   4local"clr-namespace:Restorator.ViewModel     5   	     � Title$   Restorator - Authotization��5   	   $	��250��5   	   $	��333��5   	   $	��333��5   	   $	��250��5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$ 
ToolWindow=�5   	    � ShowInTaskbar .  � SizeToContent$ WidthAndHeight=�5   	    � Topmost .  � Icon$ ../Images/big_icon.png��5   	    � DataContext 5      7  1Restorator.ViewModel.AuthorizationWindowViewModel  5   
   6/   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   	 � ColumnDefinitions	 5   
   �� 5      $
��auto �6   .+�5"   
   �� $��Authorization��6   ���	#FF212121$��30(�5$      $$��Tw Cen MT Condensed Extra Bold)�5%      $��Center=�5&      $��0��5'      $
��Bold"�5(      $��0,0,0,10q�5)      $
��auto��5*      �� 5,   
   $��1��6   
 �� Orientation$
 
Horizontal=�5-      $
��auto��5.      $
��auto��5/      $��0,0,0,10q�50      .+�52      �� $��Login:��6   $��21.333(�53      $��Yu Gothic UI Semibold)�54      $
��Left=�55      $��	10,0,28,0q�56         
LabelStyle#��[  57      �� 59      $	��190��6   $��30��5:      $��Right=�5;      $��	15,0,10,0q�5<      $��20(�5=      
�������4  .System.Windows.Automation.AutomationProperties   HelpText$ Enter your login��5@      ��5>      �� *Login+5@      5B      �� 5D   
   $��2��6   $
 
Horizontal=�5E      $��0,0,0,0q�5F      .+�5H      �� $��	Password:��6   $��21.333(�5I      $��Yu Gothic UI Semibold)�5J      $
��Left=�5K      $��10,0,5,0q�5L      #��[  5M      �� 5O      -   5        $��PasswordBox��5O      $	��190��5P      $��30��5Q      $��Right=�5R      $��20(�5S      ��5T      �� *
Password+5U      �� 5W   
   $��3��6   $
 
Horizontal=�5X      $��5,0,5,0q�5Y      .+�5[      �� -   5        $��SignInButton��5[      $��Sign in��5\      $��Center=�5]      $
��Left=�5^      $��
10,10,0,10q�5_      $��5q�5`      ��5a      �� *SignInCommand+�� 5c      $��Registration��6   $��Right=�5d      $��
10,10,0,10q�5e      ��5f      �� *OpenRegistrationWindowCommand+�� 5h      $��Sign out��6   $��Center=�5i      $
��Left=�5j      $��
10,10,0,10q�5k      $��5q�5l      ��5m      �� *SignOutCommand+5o      5p      5q      