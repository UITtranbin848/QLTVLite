   M S B A M L   `   `   `  ����>  :LMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LMSLMS  5   	       LMS.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   localclr-namespace:LMS   5   	   -   5          � Title$  
MainWindow��5	   	   $	��720��6   $
��1080��6)    � WindowStartupLocation$ CenterScreen=�66    � WindowStyle$
 None=�6[    � AllowsTransparency$
 True��5
      
������ .��5      �� -   5         �� CornerRadius$ 30��5      ���#EFF2F7._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5      ��    	topButton#��[  6   $
��Left=�6<   $��
20 28 0 35q�6W   .��5      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�6,   $��15��68   $��15��6C   5      �� 5      $��1��6   ���#623ED0$ 	0 50 0 30��6;   ._�5       ]� .+�5"      �� $��80��6!   $��80��6,    �� Padding$ 3q�68   
�������$	 100��6W   $	��Top=�6j   $
��Left=�6   $��
20 -30 0 0q�6�   ._�5#      A� 5'      5(      �� 5+      $��Quản lí thư viện��6$   
�������$��22(�6O   $��SemiBold"�6]   $	��Top=�6s   $��	5 25 0 10q�6�   	 �� TextAlignment$	 Center=�6�   �� 5,      -   5        
 ��Name$
 admintxt��5,   $   $��Admin��67   ���#D0BFFF$��15(�6Y   $��SemiBold"�6g   $	��Top=�6}   $	 Center=�6�   �� 5/      $��25q�6$   ���#7E5FDC$	��Top=�6E   $	��0.8��6Z   �� 52      $	��Top=�6%   .+�53      ��   
menuButton#��[ 6%   .��54   "   ��  �� Orientation$ 
Horizontal=�6-   .+�55   &     $ HomeVariant=�6<     menuButtonIcon#��[ 6O   �� 56   &   $��	Dashboard��60   57   #   58      �� 5:      #��[ 6%   .��5;   "   �� $ 
Horizontal=�6-   .+�5<   &     $ CalendarClock=�6<   #��[ 6Q   �� 5=   &   $��Events��60   5>   #   5?      �� 5A      -   5        #��[ 5A   %   
�������.��5B   "   �� $ 
Horizontal=�6-   .+�5C   &     $ AccountMultipleOutline=�6<   #��[ 6Z   �� 5D   &   $��Sách��60   5E   #   5F      �� 5H      #��[ 6%   .��5I   "   �� $ 
Horizontal=�6-   .+�5J   &     $ CashMultiple=�6<   #��[ 6P   �� 5K   &   $��Wallet��60   5L   #   5M      �� 5O      #��[ 6%   .��5P   "   �� $ 
Horizontal=�6-   .+�5Q   &     $ ForumOutline=�6<   #��[ 6P   �� 5R   &   $��Messages��60   5S   #   5T      5V      �� 5X      -   5        #��[ 5X   !   $��Bottom=�6E   $��Bottom=�6`   $��
15 0 15 20q�6x   .��5Y      �� $ 
Horizontal=�6)   .+�5Z   "     $ Logout=�68   #��[ 6F   �� 5[   "   $��Logout��6,   5\      5]      5_      5`      5b      � 5e      $��1��6   $��30 20 20 20q�6#   .+�5f       � -   5          �Name$ 	AdminMain��5f      $��Stretch=�6+   $��Stretch=�6I   $��0,60,0,0q�6e   5g      5i      5j      5k      