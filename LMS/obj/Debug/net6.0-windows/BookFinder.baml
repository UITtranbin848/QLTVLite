   M S B A M L   `   `   `  ����>  :LMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LMSLMS  5          LMS.BookFinder   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      localclr-namespace:LMS   5        N� Title$  
BookFinder��5
      .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ bookDataGrid��5         DataGridRowStyle1   RowStyle# �   6%     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6T     DataGridCellStyle1   	CellStyle# �  6�     DataGridStyle1#���  6�      Columns 5   
   0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ #��6!      
IsReadOnly$
 True��6,      CanUserResize$ False��6>   	   Width5  /System.Windows.Controls.DataGridLengthConverter$
	 auto 6T   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6a   �� *Number+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ 
Tên sách��6%   $
 True��67   $	 * 6I      CellTemplate 5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6%   .+�5      �� $��25��6%   $��25��60    �� CornerRadius$ 50��6<   $��0 0 10 0q�6N   ��6`   �� *	BgColor+._�5   "   �� $��Center=�6G   $��Center=�6b   
�������$��0 0 0 1q�6�   ��6,   �� *	Character+6�   5      �� 5      $��Center=�6>   ��6(   �� *Name+6>   5      5      5        5      $ Tên tác giả��6!   $
 True��6Q   $	 * 6c   
 66   �� *Author+6c     5      $ Nhà Xuất Bản��6!   $
 True��6U   $	 * 6g   
 67   �� *	Publisher+6g     5      $ Ngày Xuất Bản��6!   $
 True��6�   $	 * 6�   
 68   �� *PublishDate+ �� StringFormat$ {0:dd/MM/yyyy}�� �� TargetNullValue$	 N/A��6�     5      $ 	Giá Bán��6!   $
 True��6L   $	 * 6^   
 62   �� *Price+6^     5      $ Tình trạng��6!   $
 True��6P   $	 * 6b   
 65   �� *Status+6b     5       $ Mượn sách��6%   $
 True��68   $	 * 6J    5!      �� 5"      .R�5#      �� $ 
Horizontal=�6%   .+�5$      �� -   5          gridEditButton#��[ 5$   %   .��5%   "   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ PencilOutline=�68     gridButtonIcon#��[ 6M   5&      5'      5(      5*      5-      5.      