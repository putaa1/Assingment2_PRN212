   M S B A M L   `   `   `  ����A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFAppWPFApp  5          WPFApp.RoomManagement   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:WPFApp     5      ��5	      �� 5
   
     �� 
StartPoint$	  0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ 	LightBlue��6    � Offset$	 0.0Q�6-   � 5      $ LightSkyBlue��6   $	 1.0Q�60   5       � 	Resources 5       �� 
TargetType �� Property �� Value&   System.Windows.Controls.DataGrid �� Triggers	 P� Property
 P� Value��%�  '��       '�� H     '�� �     '  �    '�� d    �� 5   
   " ��6   .�5      ��  � ��$ 10q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$ Center=�62   5      �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$ 14(�6)   �� 5       � ��$ 5q�6(   �� 5       � ��$ 5,0,0,0q�6'   5      �� 5   
   "  6   .�5      ��  � ��$ 10q�6'   �� 5        � ��$ Segoe UI)�6+   �� 5!       � ��$ 14(�6)   �� 5"       �@ 	RowHeight$ 30Q�6*   5#      �� 5$   
   " ��6   .�5%      ��  � ��$ Segoe UI)�6+   �� 5&       � ��$ 14(�6)   �� 5'       � ��$	 5,2q�6(   �� 5(       � ��$ 5q�6'   �� 5)       � ��
 �����6+   �� 5*       � ��
 �����6,   �� 5+       � ��$ 1q�60   �� 5,       �@�Cursor$
 Hand��6'   �� 5-       �@^�ToolTip$ Click to update profile��67    5.      P� 5/      	 �@J�IsMouseOver$

 True��61   . �50      ��  � ��
 ��ح�63   51      P� 52      	 � ��$

 True��6/   . �53      ��  � ��
 ��·�63   54      56      57      .��59      �  � RowDefinitions 5:   
   �� 5;      $
��Auto �6   �� 5<      $��* �6   �� 5=      $
��Auto �6   .+�5@   
   ��  �� Orientation$ 
Horizontal=�6   .+�5A      �� $��Search by Room Number...��6   �� 5B      -   5         ��Name$ 	txtSearch��5B      $	��200��6)   �� 5C      -   5        $��Search��5C      6&   5D        5F   
   -   5          Name$ dgRooms��5F         AutoGenerateColumns$ False��6$      CanUserAddRows$ False��6@   $��1��6W      SelectionMode$ Single=�6d      Columns 5G      0  *System.Windows.Controls.DataGridTextColumn  5H      ,  &System.Windows.Controls.DataGridColumn   Header$ Room ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *RoomId+6Q     5I      $ Room Number��6%   $ SizeToHeader 6Y    6:   �� *
RoomNumber+6Y     5J      $ Description��6%   $ SizeToHeader 6d    6:   �� *RoomDetailDescription+6d     5K      $ Max Capacity��6%   $ SizeToHeader 6_    6;   �� *RoomMaxCapacity+6_     5L      $ Status��6%   $ SizeToHeader 6T    65   �� *
RoomStatus+6T     5M      $ Price Per Day��6%   $ SizeToHeader 6p    6<   �� *RoomPricePerDay+ �� StringFormat$ C��6p     5N      $
 Type��6%   $ SizeToHeader 6P    63   �� *
RoomType+6P   5P      �� 5R   
   $ 
Horizontal=�6   $��Right=�6.   $��2��6J   .+�5S      �� -   5        $	��Add��5S      6#   �� 5T      -   5        $
��Edit��5T      6$   �� 5U      -   5        $��Delete��5U      6&   5V      5W      5X      