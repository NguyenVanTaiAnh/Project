   M S B A M L   `   `   `  ����?  ;Shop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Shop.Child_viewShop.Child_view  5   	   $    Shop.Child_view.Form_Quanlykho   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   )localclr-namespace:Shop.Child_view  5   	   -   5          � Title$  
MainWindow��5	   	   $	��650��6   $
��1412��6)    � 
ResizeMode$ NoResize=�5
   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency .  � Icon$ Images/shop.ico��5   	   $��20,10,10,10q�5   	   $��Century Gothic)�5   	   .��5      ��  �� CornerRadius$ 10��6   $��2q�5      ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      � 	 � Color$	 #4C3575��6   
 � Offset$
 0Q�6/   � 5      $	 #5B4B8A��6   $

 0.75Q�6/   � 5      $	 #0E8388��6   $
 1Q�6/   5      ��5!   
   �� 5"      $	 0,0&�6"   $	 1,1&�63   .��5#      � $	 #160040��6   $	
 0.9Q�6/   � 5$         primaryBackColor2#	 [  6   $
 0Q�6J   5%      ._�5)   
   �  � RowDefinitions 5*      �� 5+      $��40 �6    �� 5,      $��* �6    .+�5/      �� $��0��6     color11#��[ 50      $��
10,10,10,0q�51      $ 10��52      ._�54      � $��0��6    � ColumnDefinitions 55      �� 56      $��40 �6+   �� 57      �� 58      $��50 �6+   �� 59      $��50 �6+   �� 5:      $��50 �6+   �� 5;      $��10 �6+   .+�5>      �� $��0��6!    �� Orientation$ Vertical=�5?      .+�5@      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ 	Warehouse=�6'   $��20��5A   #   $��5,5,0,0q�5B   #      
Foreground
 �����5C   #   5E      �� 5G      $��1��6!   $
��Left=�5H      $��Center=�5I      .+�5J      �� $��Quản lý kho��6$   
�������$��14(�5L       $��Century Gothic)�5M       $��1��5N        �� TextAlignment$
 Left=�5O       $��Center=�5P       5R      5S      �� 5V      -   5         ��Name$ btn_Minisize��5W      $��0q�5X      $��-��5Y      $��Century Gothic)�5Z      $��14(�5[      
�������$��2��5]       � Cursor$
 Hand��5^      ��5`      �� 5a       �� 
TargetType" ��6$   .�5b   "   ��  �� Property � �� �� Value �#16003B6?    �� Triggers 5c   "   P� 5d   &    P� Property �@J�IsMouseOver P� Value . . �5e   *   ��  � �� �#0E83886G   5f   '   5h      ��5k      �� 5l       �� 
TargetType" ��6.   .R�5m   "   �� $��30��6)   $��30��5n   %   $ 20��5o   %   #��z��5p   %   ._�5q   &   �� $��Center=�67   $��Center=�5r   C   5s   #   5t      5v      �� 5x      -   5        $ btn_Maxsize��5y      $��0q�5z      $��Century Gothic)�5{      $��16(�5|      
�������$��3��5~      $
 Hand��5      .��5�      �� .+�5�        $ Square=�6+   
 �����$��14��5�      $��14��5�      5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#16003B6?    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   ��  � �� �#0E83886G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��30��6*   $��30��5�   &   $ 20��5�   &   #��z��5�   &   ._�5�   &   �� $��Center=�67   $��Center=�5�   3   5�   #   5�      5�      �� 5�      -   5        $ 	btn_Close��5�      $��0q�5�      $��X��5�      $��Century Gothic)�5�      $��14(�5�      
�������$��4��5�      $
 Hand��5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#16003B6?    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   ��  � �� �#0E83886G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��30��6)   $��30��5�   %   $ 20��5�   %   #��z��5�   %   ._�5�   &   �� $��Center=�67   $��Center=�5�   3   5�   #   5�      5�      5�      5�      �� 5�      $��1��6   $��10q�5�      #��[ 5�      $ 10��5�      ._�5�      �  5�      �� 5�      $��* �6+   �� 5�      $	��500 �6+   .+�5�      � $��0��6   .+�5�      �  5�      �� 5�   "   $��70 �60   �� 5�   "   $��* �60   .+�5�      �� $��0��6)   $ 
Horizontal=�5�   -   .+�5�   "     $ Search=�6/   $��Center=�5�   3   $
��Left=�5�   3   $��20��5�   3   
 �����$��20,0,0,0q�5�   3   �� 5�   "   -   5         ��Name$ _Search��5�   *   $��13(�5�   .   $��Medium"�5�   .   $��	Monterrat)�5�   .   
������� �� 
CaretBrush
 �����
�������$��0,0,0,1q�5�   .   $��20��5�   .   $��Center=�5�   .   $��5,0,0,0q�5�   .   $	��200��5�   .   .��5�   U   ��5�   &   �� 5�   *    j� Stretch$
 None=�5�   -    j� 
AlignmentX$
 Left=�5�   -   .��5�   :   5�   #   �� 5�   "   $��Danh mục:��6,   $��Center=�5�   0   
�������$��30,0,0,0q�5�   0   $��14(�5�   0   �� 5�   "   -   5        $��cbbox_Search��5�   +   $��Center=�5�   /   $��40,0,0,0q�5�   /   $	��100��5�   /   �� 5   "   -   5        $ 
btn_Search��5  *   $��0q�5  *   $��Tìm kiếm��5  *   $��Century Gothic)�5  *   $��14(�5  *   
�������$
 Hand��5  *   $��50,0,0,0q�5	  )   ��5  &   �� 5  *   " ��60   .�5  .   ��  � �� �#16003B6K    5  .   P� 5  2    �@J�IsMouseOver . . �5  6   ��  � �� �#0E83886S   5  3   5  +   ��5  &   �� 5  *   " ��6:   .R�5  .   �� $	��100��65   $��30��5  5   $ 10��5  5   #��z��5  5   ._�5  2   �� $��Center=�6C   $��Center=�5  S   5  /   5  +   5!  #   �� 5"  "   -   5        $ btn_Loai��5#  *   $��0q�5$  *   $��Phân loại hàng��5%  *   $��Century Gothic)�5&  *   $��14(�5'  *   
�������$
 Hand��5)  *   $��50,0,0,0q�5+  )   ��5-  &   �� 5.  *   " ��60   .�5/  .   ��  � �� �#16003B6K    50  .   P� 51  2    �@J�IsMouseOver . . �52  6   ��  � �� �#0E83886S   53  3   55  +   ��58  &   �� 59  *   " ��6:   .R�5:  .   �� $	��150��65   $��30��5;  5   $ 10��5<  5   #��z��5=  5   ._�5>  2   �� $��Center=�6C   $��Center=�5?  S   5@  /   5A  +   5C  #   5D     �� 5F     $��1��6%   $ 10��5G  )    �� Padding$ 10q�5H  )   ._�5K  "   &   System.Windows.Controls.DataGrid  -	   5          Name$ dgView��5K  +       ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$  * 5L  +   ���#200F53$��0q�5N  +   !   ColumnHeaderStyle! 5P  &   �� 5Q  *   =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  60   .�5R  .   ��  � ��
 ���� 6K   �� 5S  .    � ��
 �����6K   �� 5T  .    � ��$ 	10,0,0,10q�6H   �� 5U  .    � ��$ Century Gothic)�6K   �� 5V  .    � ��$ 15(�6I   5W  +   5Y  #   5Z     5[     5\     � 5]     $��1��6   .+�5^     �� $��Thông tin : ��6#   $��Century Gothic)�5_  #   $��16(�5`  #   
�������$��
10,0,10,10q�5b  #   ��5c     �� 5d  "   " ��6(   .�5e  &   ��  � ��$	 0.3q�6H   �� 5f  &    � �� 
 color2# [ 6D   5g  #   .��5i     � .+�5j  "   �� $��
Mã hàng:��6,   
�������$��14(�5l  (   $��Century Gothic)�5m  (   $��40,37,310,490q�5n  (   �� 5p  "   $��Tên hàng:��6,   
�������$��14(�5r  )   $��Century Gothic)�5s  )   $��40,86,310,443q�5t  )   �� 5u  "   $��Đơn vị tính :��6,   
�������$��14(�5w  %   $��Century Gothic)�5x  %   $��40,133,310,398q�6A   �� 5y  "   $��Đơn giá:��6,   
�������$��14(�5{  %   $��Century Gothic)�5|  %   $��40,175,310,353q�6A   �� 5}  "   $��Nhà sản xuất:��6,   
�������$��14(�5  %   $��Century Gothic)�5�  %   $��40,216,310,315q�6A   �� 5�  "   $��Số lượng còn:��6,   
�������$��14(�5�  %   $��Century Gothic)�5�  %   $��40,258,310,272q�6A   �� 5�  "   
�������$��14(�5�  %   $��Century Gothic)�5�  %   $��40,307,310,225q�6A   �� 6Z   $�Loại :��6^   �� 6n   �� 6z   6�   �� 5�  "   $��Ngày cập nhật:��6,   
�������$��14(�5�  %   $��Century Gothic)�5�  %   $��40,351,310,170q�6A   �� 5�  "   -
   5        $ _Mahang��5�  *   $��13(�5�  &   $��Medium"�5�  &   $��	Monterrat)�5�  &   
�������
 �����
�������$��0,0,0,1q�5�  &   $��28��5�  &   $	��Top=�5�  &   $��Center=�5�  &   $��175,37,25,0q�5�  &   $��0,8,0,0q�5�  &   .��69   ��5�  &   �� 5�  *   $
 None=�5�  -   $
 Left=�5�  -   .��5�  :   5�  #   �� 5�  "   -   5        $ _Tenhang��5�  *   $��13(�5�  %   $��Medium"�5�  %   $��	Monterrat)�5�  %   
�������
 �����
�������$��0,0,0,1q�5�  %   $��28��5�  %   $	��Top=�5�  %   $��Center=�5�  %   $��175,74,25,0q�5�  %   $��0,8,0,0q�5�  %   .��67   ��5�  &   �� 5�  *   $
 None=�5�  )   $
 Left=�5�  )   .��5�  :   5�  #   �� 5�  "   -   5        " ��Name$" 	cbbox_dvt��5�  +   $��28��5�  '   $��332,129,25,0q�5�  '   
�������$	��Top=�5�  '   6?   �� 5�  "   -   5        $ _Dongia��5�  *   $��13(�5�  !   $��Medium"�5�  !   $��	Monterrat)�5�  !   
�������
 �����
�������$��0,0,0,1q�5�  !   $��28��5�  !   $	��Top=�5�  !   $��Center=�5�  !   $��175,167,25,0q�5�  !   $��0,8,0,0q�5�  !   .��63   ��5�  &   �� 5�  *   $
 None=�5�  )   $
 Left=�5�  )   .��5�  :   5�  #   �� 5�  "   -   5        $ _NhaSX��5�  *   $��13(�5�  !   $��Medium"�5�  !   $��	Monterrat)�5�  !   
�������
 �����
�������$��0,0,0,1q�5�  !   $��28��5�  !   $	��Top=�5�  !   $��Center=�5�  !   $��175,202,25,0q�5�  !   $��0,8,0,0q�5�  !   .��63   ��5�  &   �� 5�  *   $
 None=�5�  )   $
 Left=�5�  )   .��5�  :   5�  #   �� 5�  "   -   5        $ _Soluong��5�  *   $��13(�5�  !   $��Medium"�5�  !   $��	Monterrat)�5�  !   
�������
 �����
�������$��0,0,0,1q�5�  !   $��28��5�  !   $	��Top=�5�  !   $��Center=�5�  !   $��175,244,25,0q�5�  !   $��0,8,0,0q�5�  !   .��64   ��5�  &   �� 5�  *   $
 None=�5�  )   $
 Left=�5�  )   .��5�  :   5�  #   (  "System.Windows.Controls.DatePicker  5  "   -   5        $��DP_Ngaycapnhat��5  -   $��175,349,25,0q�5  %   $��28��5  %   $	��Top=�5  %   �� 5  "   -   5        $ 
btn_themoi��5	  %   $��0q�5
  %   $��Thêm mới��5  %   $��Century Gothic)�5  %   $��13(�5  %   
�������$
 Hand��5  %   $��58,420,251,99q�5  %   ��5  &   �� 5  *   " ��60   .�5  .   ��  � �� �#371B586K   �� 5  .    � ��$ Century Gothic)�6K    5  .   P� 5  2    �@J�IsMouseOver . . �5  6   ��  � �� �#0E83886S   5  3   5  +   ��5  &   �� 5   *   " ��6:   .R�5!  .   �� $	��150��65   $��30��6A   $ 10��5"  1   #��z��5#  1   ._�5$  2   �� $��Center=�6C   $��Center=�5%  C   5&  /   5'  +   5)  #   �� 5+  "   -   5        $ btn_Sua1��5,  %   $��0q�5-  %   $��Sửa��5.  %   $��Century Gothic)�5/  %   $��13(�50  %   
�������$
 Hand��52  %   $��58,420,251,97q�54  %   $y�Hidden=�55  %   ��57  &   �� 58  *   " ��60   .�59  .   ��  � �� �#371B586K   �� 5:  .    � ��$ Century Gothic)�6K    5;  .   P� 5<  2    �@J�IsMouseOver . . �5=  6   ��  � �� �#0E83886S   5>  3   5@  +   ��5C  &   �� 5D  *   " ��6:   .R�5E  .   �� $	��150��65   $��30��6A   $ 10��5F  1   #��z��5G  1   ._�5H  2   �� $��Center=�6C   $��Center=�5I  C   5J  /   5K  +   5M  #   �� 5O  "   -   5        $ btn_sua��5P  %   $��0q�5Q  %   $��Sửa��5R  %   $��Century Gothic)�5S  %   $��13(�5T  %   
�������$
 Hand��5V  %   $��58,472,253,27q�5X  %   # J� RenderTransformOrigin$# 0.5,0.5&�6<   z�5Y  &   V� 5Z  *   .~�5[  .   �� �� 5\  .   �� 5]  .   $ �� Angle$$ 0.043Q�6>   T� 5^  .   5_  +   ��5b  &   �� 5c  *   " ��60   .�5d  .   ��  � �� �#371B586K   �� 5e  .    � ��$ Century Gothic)�6K    5f  .   P� 5g  2    �@J�IsMouseOver . . �5h  6   ��  � �� �#0E83886S   5i  3   5k  +   ��5n  &   �� 5o  *   " ��6:   .R�5p  .   �� $	��150��65   $��30��6A   $ 10��5q  1   #��z��5r  1   ._�5s  2   �� $��Center=�6C   $��Center=�5t  5   5u  /   5v  +   5x  #   �� 5z  "   -   5        $ btn_xoa��5{  %   $��0q�5|  %   $
��Xóa��5}  %   $��Century Gothic)�5~  %   $��13(�5  %   
�������$
 Hand��5�  %   $��285,477,25,27q�5�  %   ��5�  &   �� 5�  *   " ��60   .�5�  .   ��  � �� �#371B586K   �� 5�  .    � ��$ Century Gothic)�6K    5�  .   P� 5�  2    �@J�IsMouseOver . . �5�  6   ��  � �� �#0E83886S   5�  3   5�  +   ��5�  &   �� 5�  *   " ��6:   .R�5�  .   �� $	��150��65   $��30��6A   $ 10��5�  1   #��z��5�  1   ._�5�  2   �� $��Center=�6C   $��Center=�5�  5   5�  /   5�  +   5�  #   �� 5�  "   -   5        $ btn_capnhat��5�  %   $��0q�5�  %   $��Cập nhật��5�  %   $��Century Gothic)�5�  %   $��13(�5�  %   
�������$
 Hand��5�  %   $��285,420,25,99q�5�  %   $# 0.498,-0.37&�6<   ��5�  &   �� 5�  *   " ��60   .�5�  .   ��  � �� �#371B586K   �� 5�  .    � ��$ Century Gothic)�6K    5�  .   P� 5�  2    �@J�IsMouseOver . . �5�  6   ��  � �� �#0E83886S   5�  3   5�  +   ��5�  &   �� 5�  *   " ��6:   .R�5�  .   �� $	��150��65   $��30��6A   $ 10��5�  1   #��z��5�  1   ._�5�  2   �� $��Center=�6C   $��Center=�5�  5   5�  /   5�  +   5�  #   �� 5�  "   -   5        $ 	btn_thoat��5�  %   $��0q�5�  %   $��Thoát��5�  %   $��Century Gothic)�5�  %   $��13(�5�  %   
�������$
 Hand��5�  %   $��285,415,25,99q�5�  %   $y�Hidden=�5�  %   ��5�  &   �� 5�  *   " ��60   .�5�  .   ��  � �� �#371B586K   �� 5�  .    � ��$ Century Gothic)�6K    5�  .   P� 5�  2    �@J�IsMouseOver . . �5�  6   ��  � �� �#0E83886S   5�  3   5�  +   ��5�  &   �� 5�  *   " ��6:   .R�5�  .   �� $	��150��65   $��30��6A   $ 10��5�  1   #��z��5�  1   ._�5�  2   �� $��Center=�6C   $��Center=�5�  5   5�  /   5�  +   5�  #   �� 5�  "   -   5        $" 
cbbox_Loai��5�  +   $��28��5�  %   $��332,301,25,0q�5�  %   
�������$	��Top=�5�  %   6=   �� 5�  "   -   5        $
 _Dvt��5�  *   $��13(�5�  %   $��Medium"�5�  %   $��	Monterrat)�5�  %   
�������
 �����
�������$��0,0,0,1q�5�  %   $��28��5�  %   $	��Top=�5�  %   $��Center=�5�  %   $��175,129,159,0q�5�  %   $��0,8,0,0q�5�  %   .��67   ��5�  &   �� 5�  *   $
 None=�5�  -   $
 Left=�5�  -   .��5�  :   5�  #   �� 5�  "   -   5        $ _Loai��5�  *   $��13(�5�  %   $��Medium"�5   %   $��	Monterrat)�5  %   
�������
 �����
�������$��0,0,0,1q�5  %   $��28��5  %   $	��Top=�5  %   $��Center=�5  %   $��175,301,159,0q�5	  %   $��0,8,0,0q�5
  %   .��68   ��5  &   �� 5  *   $
 None=�5  -   $
 Left=�5  -   .��5  :   5  #   5     5     5     5     5     5     5     5     