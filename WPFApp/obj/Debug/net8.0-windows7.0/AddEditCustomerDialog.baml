   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFAppWPFApp  5   	   "    WPFApp.AddEditCustomerDialog   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WPFApp     5   	     � Title$  AddEditCustomerDialog��5   	   $	��420��6'   $	��458��64   ��5	      �� 5
   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ 	LightBlue��6    � Offset$	 0.0Q�6-   � 5      $ LightSkyBlue��6   $	 1.0Q�60   5       � 	Resources 5       �� 
TargetType �� Property �� Value	 �� Triggers
 P� Property P� Value��%j  '��       �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$	 5,2q�6(   �� 5       � ��$ 5q�6'   �� 5       � ��
 �����6+   �� 5       � ��
 �����6,   �� 5       � ��$ 1q�60   �� 5       �@�Cursor$
 Hand��6'   �� 5       �@^�ToolTip$ Click to update profile��67   	 5      P� 5      
 �@J�IsMouseOver$
 True��61   . �5      ��  � ��
 ��ح�63   5      P� 5      
 � ��$
 True��6/   . �5      ��  � ��
 ��·�63   5       5"      5#      .��5$      � $��10q�6   .+�5%   
   �� .+�5&      �� $��
Full Name:��6   �� 5'      -   5         ��Name$ txtFullName��5'      $	��450��6+   $
��Left=�67   �� 5(      $��
Telephone:��6   �� 5)      -   5        $ txtTelephone��5)      $	��450��6,   $
��Left=�68   �� 5*      $��Email Address:��6   �� 5+      -   5        $ txtEmail��5+      $	��450��6(   $
��Left=�64   �� 5,      $��	Birthday:��6   (  "System.Windows.Controls.DatePicker  5-      -   5          Name$ 
dpBirthday��5-      $	��450��6-   $
��Left=�69   �� 5.      $�� ��6   �� 5/      $��	Password:��6   �� 50      -   5        $ txtPassword��50      $	��450��6+   $
��Left=�67   �� 51      -   5        $
��Save��51      $	��100��6$   $��	50,15,0,0q�6F   �� 52      -   5        $��Cancel��52      $��24��6>   $��99��6J   $��300,-25,0,0q�6U   53      54      55      