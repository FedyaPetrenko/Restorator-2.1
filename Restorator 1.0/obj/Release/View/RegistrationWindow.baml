   M S B A M L   `   `   `  ���� E  ARestorator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Restorator.ViewModelRestorator.ViewModel  (    "Restorator.View.RegistrationWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     4local"clr-namespace:Restorator.ViewModel       � Title$  Restorator - Registration��$	��440��$	��850��$	��850��$	��440�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$ 
ToolWindow=� � ShowInTaskbar .  � SizeToContent$ WidthAndHeight=� � Topmost .  � Icon$ ../Images/big_icon.png�� � DataContext 6  0Restorator.ViewModel.RegistrationWindowViewModel  .���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��auto �	 � ColumnDefinitions	 �� $
��auto �$	��362���� $
��auto �$	��504��.+��� $��2��$��Registration�����	#FF212121$��40(�$$��Tw Cen MT Condensed Extra Bold)�$��Center=�$
��Bold"�$	��194��$��336,0,336,10q�� $��1��$��0�� �� $
��Auto ��� $
��Auto �	 �� $
��auto �.+��� $��0��$��0��$��	10,5,0,10q����	#FFFF9C00$��Main information��$��16(�$��Comic Sans MS)�$
��Left=�$
��auto��.���  �� $
��Auto ��� $
��Auto ��� $
��auto �	 �� $
��auto �.+��� $��0��
 �� Orientation$
 
Horizontal=�$
��auto��$
��auto��.+��� $��Name:��$��20(�$
��Left=�$��	10,0,10,0q�   
LabelStyle#��[  �� $	��200��$��28��$��Right=�$��20(�$��	40,0,10,0q����� *	FirstName+�� $��1��$
 
Horizontal=�$
��auto��$
��auto��.+��� $��Surname:��$��20(�$
��Left=�$��	10,0,10,0q�#��[  �� $	��200��$��28��$��Right=�$��20(�$��12,0,0,0q����� *
SecondName+�� $��2��$
 
Horizontal=�$
��auto��$
��auto��.+��� $��
Last name:��$��20(�$
��Left=�$��	10,0,10,0q�#��[  �� $	��200��$��28��$��Right=�$��20(�$��0,0,10,0q����� *	ThirdName+�� $��1��$��0��$��	10,5,0,10q����	#FFFF9C00$��To enter in system��$��16(�$��Comic Sans MS)�$
��Left=�$	��344��.���  �� $
��Auto ��� $
��Auto �	 �� $
��auto �.+��� $��0��$
 
Horizontal=�$
��auto��$
��auto��.+��� $��Login:��$��20(�$
��Left=�$��	10,0,10,0q�#��[  �� $	��200��$��28��$��Right=�$��20(�$��	38,0,10,0q����� *Login+�� $��1��$
 
Horizontal=�$
��auto��$
��auto��.+��� $��	Password:��$��20(�$
��Left=�$��	10,0,10,0q�#��[  �� $	��200��$��28��$��Right=�$��20(�$��0,0,10,0q����� *
Password+�� $��1��$��1��$��	10,5,0,10q����	#FFFF9C00$"��Communication and the salary��$��16(�$��Comic Sans MS)�$
��Left=�$	��448��.���  �� $
��Auto ��� $
��Auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �	 �� $
��auto �.+��� $��0��$
 
Horizontal=�$
��auto��$
��auto��.+��� $��Phone number:��$��20(�$
��Left=�#��[  $��10,0,0,0q��� $	��200��$��28��$��Right=�$��20(�$��	60,0,10,0q����� *PhoneNumber+�� $��1��$
 
Horizontal=�$
��auto��$
��auto��.+��� $��Email:��$��20(�$
��Left=�$��	10,0,19,0q�#��[  �� $	��200��$��28��$��Right=�$��20(�$��
120,0,10,0q����� *Email+�� $��2��$
 
Horizontal=�$
��auto��$
��auto��.+��� $��Identification code:��$��20(�$
��Left=�$��10,0,8,0q�#��[  �� $	��200��$��28��$��Right=�$��20(�$��0,0,10,0q����� *IdentificationCode+�� $��3��$
 
Horizontal=�$
��auto��$
��auto��.+��� $��
Bank card:��$��20(�$
��Left=�$��	10,0,14,0q�#��[  �� $	��200��$��28��$��Right=�$��20(�$��	83,0,10,0q����� *
CardNumber+�� $��4��$
 
Horizontal=�$
��auto��$
��auto��.+��� $��Address��$��20(�$
��Left=�$��	10,0,10,0q�#��[  �� $	��200��$��28��$��Right=�$��20(�$��
106,0,10,0q����� *HomeAddress+�� $��5��$
 
Horizontal=�$
��auto��$
��auto��.+��� $��Salary��$��20(�$
��Left=�$��	10,0,28,0q�#��[  �� $	��200��$��28��$��Right=�$��20(�$��
106,0,10,0q����� *Salary+�� $��2��$��1��$��Clear information��$��24(�$��Center=�$��Right=�$��0,12,266,10q�$��5q����� *ClearTextCommand+�� $��2��$��1��$��Save employee��$��24(�$��Center=�$��Right=�$��
0,12,46,10q�$��5q����� *SaveEmployeeCommand+