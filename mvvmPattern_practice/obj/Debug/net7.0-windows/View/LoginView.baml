   M S B A M L   `   `   `  ����O  KmvvmPattern_practice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:mvvmPattern_practice.ViewmvvmPattern_practice.View  5   	   )    #mvvmPattern_practice.View.LoginView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:mvvmPattern_practice.View     5   	   -   5          � Title$  	LoginView��5   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$ /Images/back-image.jpg��6    j� Stretch$
 None=�5      ._�5   
   �� $ 10��6   $��1q�5       J� Opacity$
 0.95Q�5      ��5      �� 5      	 �� 
StartPoint$		 0,0&�6&   
 �� EndPoint$	
 1,1&�67   .��5      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ #8A16C1��6#   $ 1Q�63   5      ��5"      �� 5#      $		 0,1&�6&   $	
 1,0&�67   .��5$      � $ #060531��6#   $ 0Q�63   � 5%      $ #1B1448��6#   $
 0.75Q�63   5&      ._�5)      �  � RowDefinitions 5*      �� 5+      $��30 �6$   �� 5,      .+�5/      � $��0��6    � ColumnDefinitions 51      �� 52      �� 53      $��25 �6+   �� 54      $��25 �6+   �� 55      $��5 �6+   .+�58      �� $��LOG IN��6    
�������$��10(�5:       $��
Montserrat)�5;       $��0��5<       $��Center=�5=       $��10,0,0,0q�5>       �� 5@      -   5         ��Name$ btnMinimize��5@      $��0q�5A      $��-��5B      
�������$��16(�5D      $��
Montserrat)�5E       � Cursor$
 Hand��5F      $��1��5G      ��5I      �� 5J       �� 
TargetType" ��6$   .�5K   "   ��  �� Property � �� �� Value �#28AEED6?    �� Triggers 5L   "   P� 5M   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5N   *   ��  � �� �#278BEF6G   5O   '   5Q      ��5S      �� 5T       �� 
TargetType" ��6.   .R�5U   "   �� $��18��6)   $��18��64   $ 9��5V   )   #��z��5W   )   ._�5X   &   �� $��Center=�67   $��Center=�5Y   7   5Z   #   5[      5]      �� 5b      -   5        $ btnClose��5b      $��0q�5c      $��x��5d      
�������$��16(�5f      $��
Montserrat)�5g      $
 Hand��5h      $��2��5i      ��5l      �� 5m      " ��6$   .�5n   "   ��  � �� �#DA34AE6?    5o   "   P� 5p   &    �@J�IsMouseOver$
 True��6E   . �5q   *   ��  � �� �#C62DAE6G   5r   '   5t      ��5v      �� 5w      " ��6.   .R�5x   "   �� $��18��6)   $��18��64   $ 9��5y      #��z��5z      ._�5{   &   �� $��Center=�67   $��Center=�5|   )   5}   #   5~      5�      5�      �� 5�      $	��250��6   $��2��5�       �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $��/Images/Logo.png��6   $	��100��5�      $	��100��6(   �� 5�      $��RJ CODE��6    
�������$��25(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��Center=�5�       �� 5�      $,��&Learning to code is useful no matter..��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,5,0,0q�5�       �� 5�      $��Username��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,15,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
������� �� 
CaretBrush
 �����
�������$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      .��61   ��5�      �� 5�      $ /Images/user-icon.png��6)   $
 None=�5�   )    j� 
AlignmentX$
 Left=�5�   )   .��5�   .   5�      �� 5�      $��Password��6    
�������$��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��0,15,0,0q�5�      G� 5�      -   5         G�Name$ txtPass��5�   "   $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
������� G� 
CaretBrush
 �����
�������$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� 5�      $ /Images/key-icon.png��6)   $
 None=�5�   )   $
 Left=�5�   )   5�      �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��LOG IN��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��2��5�      $��0,50,0,0q�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#462AD86?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $ 20��5�      #��z��5�      ._�5�   &   �� $��Center=�67   $��Center=�5�      5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,15,0,0q�5�   !   .+�5�      �� $��Forgot Password?��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       �� 5�      $��Reset��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
 Hand��5�       $��8,0,0,0q�5�       5�      5�      5�      5�      5�      5�      