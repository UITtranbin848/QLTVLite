   M S B A M L   `   `   `  ����>  :LMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LMSLMS  5          LMS.ViewBook   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      #localclr-namespace:LMS     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5        N� Title$  ViewBook��5
      .��5      � $��1��6   $��30 20 20 20q�6   ���#EFF2F7 � ColumnDefinitions 5   
   �� 5      $
��226* �6   �� 5      $
��149* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   � $	��300��6   $
��Left=�6   5$      �� 5'   
      	topButton#��[  6   $��	248,0,0,0q�64   ���#dcdcdc$��1��6\   $
��Left=�6l   .��5(      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$	 Cog=�6$   5)      �� 5+   
   #��[  6   $��	213,0,0,0q�64   $��1��6G   $
��Left=�6W   .��5,        $
 Bell=�6$   5-      �� 50   
   $"��Danh sách các cuốn sách��6   $��1��63   $��32(�6@   $��SemiBold"�6N   $��	0,20,0,38q�6d   ���#121518$
��Left=�6�   $��2��6�   �� 53   
   -   5          	addButton#��[ 53      $��1��6Q   $��0,24,0,4q�6a   $��1��6s   .��54      ��  �� Orientation$ 
Horizontal=�6   .+�55        $
 Plus=�6(   $��Center=�64   $��0 1 8 0q�6O   $��11��6`   $��11��6k   �� 56      $��Thêm sách mới��6   57      58      �� 5;   
   $��1��6   $��2��6   ���#DAE2EA$��	0,37,0,10q�6A   $��2��6T   $��2��6h   �� 5>   
   $��2��6   $ 
Horizontal=�6"   $��	0,10,0,10q�6;   $��2��6N   $��2��6b   .+�5?      �� -   5          pagingButton#��[ 5?      $��
Làm mới��6;   ���#784FF26c   5B      �� 5F   
   -   5         ��Name$ bookCountTextBlock��5F      $#��Tổng số lượng sách: 0��60   $��4��6M   $��18(�6Z   $��SemiBold"�6h   ���#121518$
��Left=�6�   $��Center=�6�   �� 5H   
   $��
Tìm sách��6   $��4��6$   $��13(�61   $��SemiBold"�6?   $��31,0,0,0q�6U   ���#121518$
��Left=�6|   $��Center=�6�   $��1��6�   � 5K   
   $	��200��6   $
��Left=�6   $��3��66   $��1��6C   $��88,19,0,162q�6S   $��3��6h    5L      �� 5M      $	��43* �6#   �� 5N      $
��157* �6#   .+�5R      �� -   5        $��textBoxFilter��5R        filterTextBox#��[ 6+   $��2��6z   $��0,1,0,0q�6�   $	��Top=�6�   5T      &   System.Windows.Controls.DataGrid  5Z   
   -   5          Name$ bookDataGrid��5Z        DataGridRowStyle1   RowStyle# �  6)     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6X     DataGridCellStyle1	   	CellStyle#	 �  6�     DataGridStyle1#���  6�   $��2��6$  $��	0,10,0,60q�68  $��2��6K  $��5��6\  
   Columns
 5[      0  *System.Windows.Controls.DataGridTextColumn  5\      ,  &System.Windows.Controls.DataGridColumn   Header$ #��6%      
IsReadOnly$
 True��60      CanUserResize$ False��6B      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6e   �� *Number+4  .System.Windows.Controls.DataGridTemplateColumn  5]      $ 
Tên sách��6)   $
 True��6;   $ * 6M      CellTemplate 5^      �� 5_      .R�5`      �� $ 
Horizontal=�6)   .+�5a   "   �� $��25��6)   $��25��64    �� CornerRadius$ 50��6@   $��0 0 10 0q�6R   ��6d   �� *	BgColor+._�5b   &   �� $��Center=�6K   $��Center=�6f   
�������$��0 0 0 1q�6�   ��60   �� *	Character+6�   5c   #   �� 5d   "   $��Center=�6B   ��6,   �� *Name+6B   5e      5f      5h        5i      $ Tên tác giả��6%   $
 True��6U   $ * 6g    6:   �� *Author+6g     5j      $ Nhà Xuất Bản��6%   $
 True��6Y   $ * 6k    6;   �� *	Publisher+6k     5k      $ Ngày Xuất Bản��6%   $
 True��6�   $ * 6�    6<   �� *PublishDate+ �� StringFormat$ {0:dd/MM/yyyy}�� �� TargetNullValue$	 N/A��6�     5l      $ 	Giá Bán��6%   $
 True��6P   $ * 6b    66   �� *Price+6b     5m      $ Số lượng��6%   $
 True��6T   $ * 6f    67   �� *
Quantity+6f     5n      $ Cài đặt��6)   $
 True��6:   $
 auto 6L    5o      �� 5p      .R�5q      �� $ 
Horizontal=�6)   .+�5r   "   �� -   5          gridEditButton#��[ 5r   )   .��5s   &     $ PencilOutline=�6<    	 gridButtonIcon#��[	 6Q   5t   #   �� 5u   "   -   5        $��5 0 0 0q�5u   )    
 gridRemoveButton#��[
 6:   .��5v   &     $ DeleteOutline=�6<   #��[	 6Q   5w   #   5x      5y      5{      5}      �� 5�   
   $��6��6   $
��Left=�6   ���#DEE4EC$��1q�6O   $ 5��6c    �� Padding$ 5q�6t   ���#ffffff$��446,10,0,10q�6�   $��2��6�   ._�5�      �� $ 
Horizontal=�6   .+�5�      �� #��[ 6   .��5�        $ ChevronLeft=�6,     pagingButtonIcon#��[ 6?   5�      �� 5�      $��1��6   ���#DEE4EC$	��3 7q�65   �� 5�      #��[ 6   $��1��6?   �� 5�      #��[ 6   $��2��6?   ���#7950F2���#ffffff6`   �� 5�      #��[ 6   $��3��6?   �� 5�      $	��...��6   ���#6C7682$��Center=�6<   $
��10 0q�6W   $��15(�6e   �� 5�      #��[ 6   $��7��6?   �� 5�      #��[ 6   $��8��6?   �� 5�      #��[ 6   $��9��6?   �� 5�      $��1��6   ���#DEE4EC$	��3 7q�65   �� 5�      #��[ 6   .��5�        $ ChevronRight=�6,   #��[ 6@   5�      5�      5�      5�      5�      