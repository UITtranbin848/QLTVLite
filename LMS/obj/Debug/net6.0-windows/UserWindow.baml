   M S B A M L   `   `   `  ����>  :LMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LMSLMS  5   	       LMS.UserWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   localclr-namespace:LMS   5   	   -   5          � Title$  
UserWindow��5	   	   $	��720��6   $
��1080��6)    � WindowStartupLocation$ CenterScreen=�66    � WindowStyle$
 None=�6[    � AllowsTransparency$
 True��5
      
������ .��5      �� -   5         �� CornerRadius$ 30��5      ���#EFF2F7._�5   
   �  � RowDefinitions 5      �� 5      $	��150 �6    �� 5      $	��150 �6    �� 5      $��* �6    .+�5      �� $��0��6   
����·�$ 	30 30 0 0��67   ._�5      � .+�5      A� 
�������$��80��6+   $��80��66   $
��Left=�6B   $��	50 0 0 25q�6]   �� 5      -   5         ��Name$ usernametxt��5       $
��User��65   $��Bottom=�6A   $
��Left=�6\   $��	70,0,0,15q�6w   $��20(�6�   $
��Bold"�6�   
�������6�   �� 5      $��Hệ thống thư viện��6    $,��&50                                    (�69   $
��Bold"�5   &   $��Center=�68   $��Center=�6U   
���  ��6p   5!      5"      � 5#      $��1��6   .+�5%      �� $��
Tìm sách��6   $��30(�6,   $��SemiBold"�6:   $��	60 20 0 0q�6P   ���#1215186c   �� 5&      -   5        $��textBoxFilter��5&      $��60,62,383,0q�6/      filterTextBox#��[  6E   $��25(�6m   ���	#FF6ECEF7$��50��5'   3   $	��Top=�6?   �� 5(      -   5          gridEditButton#��[ 5(      $��697,63,303,0q�6_   ���	#FF6ECEF7$��49��6�   $	��Top=�6�   .��5)      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ FileFind=�6,     gridButtonIcon#��[ 6<   5*      �� 5+      -   5        #��[ 5+      $��825 0 200 0q�6_   ���	#FF6ECEF7.��5,        $ Shopping=�6,   #��[ 6<   5-      �� 5.      $��Sách mượn��6   $��15(�6-   $��SemiBold"�6;   $��815 95 190 0q�6Q   ���#1215186g   �� 5/      -   5        #��[ 5/      $��
950 0 75 0q�6^   ���	#FF6ECEF7.��50        $ Account=�6,   #��[ 6;   51      �� 52      $��Tài khoản��6   $��15(�6-   $��SemiBold"�6;   $��945 95 60 0q�6Q   ���#1215186f   55      � 57      $��2��6   $	��900��6    .+�58       � -   5          �Name$ UserMain��58      $��Stretch=�6*   $��Stretch=�6H   59      5;      5<      5@      