   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFAppWPFApp  5          WPFApp.CustomerManagement   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:WPFApp     5      ��5	      �� 5
   
     �� 
StartPoint$	  0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ 	LightBlue��6    � Offset$	 0.0Q�6-   � 5      $ LightSkyBlue��6   $	 1.0Q�60   5       � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers	 P� Property
 P� Value&   System.Windows.Controls.DataGrid��%�  '��       '�� H     '�� �     '�� �    '       �� 5   
   " ��6   .�5      ��  � ��$ 10q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5        � ��$ 5q�6(   �� 5!       � ��$ 5,0,0,0q�6'   5"      �� 5%   
   " ��6   .�5&      ��  � ��$ Segoe UI)�6+   �� 5'       � ��$ 14(�6)   �� 5(       � ��$	 5,2q�6(   �� 5)       � ��$ 5q�6'   �� 5*       � ��
 �����6+   �� 5+       � ��
 �����6,   �� 5,       � ��$ 1q�60   �� 5-       �@�Cursor$
 Hand��6'   �� 5.       �@^�ToolTip$ Click to update profile��67    5/      P� 50      	 �@J�IsMouseOver$

 True��61   . �51      ��  � ��
 ��ح�63   52      P� 53      	 � ��$

 True��6/   . �54      ��  � ��
 ��·�63   55      57      �� 5:   
   "  6   .�5;      ��  � ��$ 10q�6'   �� 5<       � ��$ Segoe UI)�6+   �� 5=       � ��$ 14(�6)   �� 5>       �@ 	RowHeight$ 30Q�6*   5?      5@      .��5B      �  � RowDefinitions 5C   
   �� 5D      $
��Auto �6   �� 5E      $��* �6   �� 5F      $
��Auto �6   .+�5I   
   ��  �� Orientation$ 
Horizontal=�6   .+�5J      �� $ ��Search by Name Customer...��6   �� 5K      -   5         ��Name$ 	txtSearch��5K      $	��200��6)   �� 5L      -   5        $��Search��5L      6&   5M        5O   
   -   5          Name$ dgCustomers��5O         AutoGenerateColumns$ False��6(      CanUserAddRows$ False��6D   $��1��6[      SelectionMode$ Single=�6h      Columns 5P      0  *System.Windows.Controls.DataGridTextColumn  5Q      ,  &System.Windows.Controls.DataGridColumn   Header$ Customer ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *
CustomerId+6Y     5R      $ 	Full Name��6%   $ * 6]    68   �� *CustomerFullName+6]     5S      $ 	Telephone��6%   $ SizeToHeader 6V    68   �� *	Telephone+6V     5T      $ Email Address��6%   $ * 6]    6<   �� *EmailAddress+6]     5U      $ Birthday��6%   $ SizeToHeader 6\    67   �� *CustomerBirthday+6\     5V      $ Status��6%   $ SizeToHeader 6X    65   �� *CustomerStatus+6X   5X      �� 5Z   
   $ 
Horizontal=�6   $��Right=�6.   $��2��6J   .+�5[      �� -   5        $	��Add��5[      6#   �� 5\      -   5        $
��Edit��5\      6$   �� 5]      -   5        $��Delete��5]      6&   5^      5_      5`      