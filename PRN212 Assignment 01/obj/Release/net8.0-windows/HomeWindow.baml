   M S B A M L   `   `   `  ����   PRN212 Assignment 01%    PRN212_Assignment_01.HomeWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Chambres��$	��650��$
��1000�� � WindowStartupLocation$ CenterScreen=�
�������.���  � RowDefinitions �� $��60 ��� $��* �.+��� $��0�����#1976D2._�� $
��20,0q� � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� -    ��Name$ 
txtWelcome��$��Welcome��
�������$��18(�$��SemiBold"�$��Center=�$��0���� $��Hotel Management System��
�������$��20(�$
��Bold"�$��Center=�$��Center=�$��1���� -   $��Logout��$	��100��$��32��
����������#1976D2$
��Bold"�$��Right=�$��Center=�$��2�� � Cursor$
 Hand���� $��1��$��10q�.@��� $!��Room Information Management��.��� $��10q� �� $	��350 ��� $��20 ��� $��* �.+��� $��0��.+��� $��Room Information��$��16(�$
��Bold"�$��0,0,0,10q���  �� Orientation$ 
Horizontal=�$��0,0,0,10q�.+��� $��Number���� -    ��Name$ txtSearchRoomNumber��$��58��$��0,0,10,0q��� $��Status���� -   $ txtSearchRoomStatus��$��70��$��0,0,10,0q��� -   $��Search��$��75�����#1976D2
��������� -   $ 	txtRoomId��$y�	Collapsed=��� $��Room Number���� -   $ txtRoomNumber��$	��0,4q��� $��Description���� -   $ txtRoomDescription��$	��0,4q��� $��Max Capacity���� -	   $ txtRoomMaxCapacity��$	��0,4q��� $��
RomeTypeId���� -
   $ txtRoomTypeIdInfor��$	��0,4q��� $��Status���� -   $ txtRoomStatus��$	��0,4q��� $��Price���� -   $ txtPrice��$	��0,4q�� .+��� -   $	��Add��$��75��$��5q����#4CAF50
��������� -   $��Update��$��75��$��5q����#FFC107�� -   $��Delete��$��75��$��5q����#F44336
��������� -   $��Clear��$��75��$��5q����#9E9E9E
�������&   System.Windows.Controls.DataGrid  -     Name$ dgRoom_Information��$��2��	   AutoGenerateColumns$	 False��
   
IsReadOnly$

 True��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *RoomId+  $ Room Number��$ *  �� *
RoomNumber+  $ Description��$ *  �� *RoomDetailDescription+  $ Max Capacity��$ *  �� *RoomMaxCapacity+  $ TypeId��$ *  �� *
RoomTypeId+  $ Status��$ *  �� *
RoomStatus+  $ Price��$ *  �� *RoomPricePerDay+�� $��Customer Management��.��� $��10q� �� $	��350 ��� $��* �.+��� $��0��$��0,0,20,0q�.+��� $��Customer Info��$��16(�$
��Bold"�$��0,0,0,10q��� $��Search Customer��$��SemiBold"�$��0,0,0,5q��� $ 
Horizontal=�$��0,0,0,10q�.+��� .+��� $��Customer ID���� -   $ txtSearchCustomerId��$	��100��$��0,0,10,0q��� .+��� $��Customer Name���� -   $ txtSearchCustomerName��$	��134��$��0,0,10,0q�$��18���� -   $��Search��$��71�����#1976D2
�������$��Bottom=��� $	��0,5q��� $��Customer ID��$y�	Collapsed=��� -   $ txtCustomerId��$	��0,4q�$y�	Collapsed=��� $��Customer Name���� -   $ txtCustomerName��$	��0,4q��� $��Email���� -   $ txtCustomerEmail��$	��0,4q��� $��Phone���� -   $ txtCustomerPhone��$	��0,4q��� $��Date of Birth��(  "System.Windows.Controls.DatePicker  -     Name$ dpDOB��$	��0,4q��� $��Status���� -   $ txtCustomerstatus��$	��0,4q�� $
��0,10q�$
��Left=�$	��340��$��36��.+��� -   $	��Add��$��75��$��5q����#4CAF50
��������� -   $��Update��$��75��$��5q����#FFC107�� -   $��Delete��$��75��$��5q����#F44336
��������� -   $��Clear��$��75��$��5q����#9E9E9E
�������  -   $ dgCustomers��$��1��$	 False��$

 True��   $ ID��$ *  �� *
CustomerId+  $
 Name��$ *  �� *CustomerFullName+  $ Email��$ *  �� *EmailAddress+  $ Phone��$ *  �� *	Telephone+  $ Birthday��$ *  �� *CustomerBirthday+  $ Status��$ *  �� *CustomerStatus+�� $��Room Type Management��.��� $��10q� �� $	��350 ��� $��* �.+��� $��0��$��0,0,20,0q�.+��� $��Room Type Info��$��16(�$
��Bold"�$��0,0,0,10q��� $��Search Room Type��$��SemiBold"�$��0,0,0,5q��� $ 
Horizontal=�$��0,0,0,10q�.+��� .+��� $��Room Type ID���� -    $ txtSearchRoomTypeId��$	��100��$��0,0,10,0q��� .+��� $��Room Type Name���� -!   $ txtSearchRoomTypeName��$	��150��$��0,0,10,0q��� -"   $��Search��$��60�����#1976D2
�������$��Bottom=��� $	��0,5q��� $��Room Type ID��$y�	Collapsed=��� -#   $ txtRoomTypeId��$	��0,4q�$y�	Collapsed=��� $��Room Type Name���� -$   $ txtRoomTypeName��$	��0,4q��� $��Description���� -%   $ txtRoomTypeDescription��$	��0,4q��� $
��Note���� -&   $ txtRoomTypeNote��$	��0,4q�� $
��0,10q�$
��Left=�$	��340��.+��� -'    ��Name$ btnAdd��$	��Add��$��75��$��5q����#4CAF50
��������� -(   $ 	btnUpdate��$��Update��$��75��$��5q����#FFC107�� -)   $ 	btnDelete��$��Delete��$��75��$��5q����#F44336
��������� -*   $��Clear��$��75��$��5q����#9E9E9E
�������  -+   $ dgRoomTypes��$��1��$	 False��$

 True��   $ ID��$ *  �� *
RoomTypeId+  $
 Name��$ *  �� *RoomTypeName+  $ Description��$ *  �� *TypeDescription+  $
 Note��$ *  �� *
TypeNote+�� $��Booking Report��.��� $��10q� �� $
��Auto ��� $��* �.+��� $ 
Horizontal=�$��0,0,0,10q�.+��� $��Start Date:��$��Center=�$��0,0,5,0q�  -,   $ dpStartDate��$	��150��$��0,0,10,0q��� $��	End Date:��$��Center=�$��0,0,5,0q�  --   $ 	dpEndDate��$	��150��$��0,0,10,0q��� $��Generate��$	��100�����#1976D2
�������  -.   $ dgBookingReport��$��1��$	 False��$

 True��   $ 
Booking ID��$ *  �� *BookingReservationId+  $ Room ID��$ *  �� *RoomId+  $ Room Number��$ *  �� *
RoomNumber+  $ 
Start Date��$ *  �� *	StartDate+  $ End Date��$ *  �� *	EndDate+  $ Booking Date��$ *  �� *BookingDate+  $ Actual Price��$ *  �� *ActualPrice+