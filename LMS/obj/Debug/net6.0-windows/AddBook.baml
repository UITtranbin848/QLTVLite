   M S B A M L   `   `   `  ����>  :LMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LMSLMS  5   	       LMS.AddBook   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:LMS     5   	     � Title$  AddBook��5   	   $	��530��6   $	��400��6&   
������  � WindowStyle$
 None=�6K    � AllowsTransparency$
 True��6_   .��5	      �� -   5         �� CornerRadius$ 30��5	      ���#F5EFFF._�5
   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� $��Add Book��6   $��24(�6(   $
��Bold"�66   ���#623ED0$��Center=�5      $��	0,20,0,10q�61   $��0��6D   �� 5      $��1��6   $��20q�6&   .+�5      �� $��	Book Name��6   $��0,0,0,5q�6-   $��14(�6>   ���#623ED06L   �� 5      -   5        $��BookName��5      $��25��6,   $	��300��68   
����������#623ED06W   �� 5      $��Book Author Name��6   $��0,10,0,5q�64   $��14(�6F   ���#623ED06T   �� 5      -   5        $��
BookAuthor��5      $��25��6.   $	��300��6:   
����������#623ED06Y   �� 5      $��Book Publication��6   $��0,10,0,5q�64   $��14(�6F   ���#623ED06T   �� 5      -   5        $��BookPublication��5      $��25��63   $	��300��6?   
����������#623ED06^   �� 5      $��Book Purchase Date��6   $��0,10,0,5q�66   $��14(�6H   ���#623ED06V   (  "System.Windows.Controls.DatePicker  5      -   5        $��	BookpDate��5      $��25��60   $	��300��6<   ���#623ED06H   �� 5      $��
Book Price��6   $��0,10,0,5q�6.   $��14(�6@   ���#623ED06N   �� 5       -   5        $��	BookPrice��5       $��25��6.   $	��300��6:   
����������#623ED06Y   �� 5"      $��Book Quantity��6   $��0,10,0,5q�61   $��14(�6C   ���#623ED06Q   �� 5#      -   5        $��BookQuantity��5#      $��25��61   $	��300��6=   
����������#623ED06\   �� 5%       �� Orientation$ 
Horizontal=�6   $��Center=�66   $��0,20,0,0q�6S   .+�5&      �� -   5        $
��Save��5&      $	��100��6,   $��30��68   ���#623ED0
�������$
��10,0q�6l   6z   �� 5'      -	   5        $��Cancel��5'      $	��100��6.   $��30��6:   
�������
���   �$
��10,0q�6p   6   5(      5)      5X      5Y      5Z      