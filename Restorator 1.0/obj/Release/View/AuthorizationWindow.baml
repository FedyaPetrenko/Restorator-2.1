   M S B A M L   `   `   `  ���� E  ARestorator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Restorator.ViewModelRestorator.ViewModel  )    #Restorator.View.AuthorizationWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     4local"clr-namespace:Restorator.ViewModel       � Title$   Restorator - Authotization��$	��250��$	��320��$	��320��$	��250�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ 
ToolWindow=� � ShowInTaskbar .  � SizeToContent$ WidthAndHeight=� � Topmost .  � Icon$ ../Images/big_icon.png�� � DataContext 7  1Restorator.ViewModel.AuthorizationWindowViewModel  .���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��auto ��� $
��auto �	 � ColumnDefinitions	 �� $	��300 �.+��� $��Authorization�����	#FF212121$��30(�$$��Tw Cen MT Condensed Extra Bold)�$��Center=�$��0��$
��Bold"�$��0,0,0,10q�$
��auto���� $��1��
 �� Orientation$
 
Horizontal=�$
��auto��$
��auto��$��5,0,5,10q�.+��� $��Login:��$��21.333(�$��Yu Gothic UI Semibold)�$
��Left=�$��	10,0,28,0q�   
LabelStyle#��[  �� $	��170��$��30��$��Right=�$��	15,0,10,0q�$��20(����� *Login+�� $��2��$
 
Horizontal=�$��5,0,5,0q�.+��� $��	Password:��$��21.333(�$��Yu Gothic UI Semibold)�$
��Left=�$��10,0,5,0q�#��[  G� -   $��passwordBox��$	��170��$��30��$��Right=�$��20(��� $��3��$
 
Horizontal=�$��5,0,5,0q�.+��� $��Sign in��$��Center=�$
��Left=�$��15,10,55,10q�$��5q����� *SignInCommand+�� $��Registration��$��Right=�$��30,10,15,10q����� *OpenRegistrationWindowCommand+