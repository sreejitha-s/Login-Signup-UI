   M S B A M L   `   `   `  ����H  DLoginSignupUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LoginSignupUILoginSignupUI  5   	       LoginSignupUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LoginSignupUI     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � WindowStyle$
 None=�6Z   .��5	      �� 
����  �$��10q�6$   ._�5
   
   � $��	5,-2,-5,2q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��2��62   .+�5      �� $��BoardMe��6   
����������#3457DC$
��Bold"�6S   $��16(�6e   $��12q�6s   �� 5      $	��370��6   .+�5      �� $��
0,50,60,50q�6!   $	��250��65   .+�5      �� $��Center=�6    $��Log in to Your Account��6=   
���   �$��12(�6r   $
��Bold"�6�   �� 5      $��9(�6$    �� TextAlignment$ Center=�61   $\��VLog in to your account so you can continue building and editing your onboarding flows.��6H   $	��0,8q�6�   $	��208��6�   $
��Wrap=�6�   �� 5      $��11(�6    $��DemiBold"�6.   .��6D   Email6K   �� 5      -   5         ��Name$ emailAddress��5   "   $��25��68   
�������$	��5,0q�6\   6k   �� 5      $��11(�6    $��DemiBold"�6.   .��6D   
Password6N   �� 5      -   5        $ password��5   "   $��25��64   
�������$	��5,0q�6X   6g   �� 5      $ 
Horizontal=�6%   $��30��6>   .+�5      �� -   5        $��
rememberMe��5   ?   
�������$��5,7,0,0q�6Q   6d   �� 5      $��10(�6$   .��62   Remember Me6?   �� 5      $��75,5,0,0q�6(   $��10(�6:   �� 5      -   5        $��http://www.google.com?�5   (   .�6x   Forgot password5      5      5      �� 5       
����  �$
��Bold"�63   
�������$��30��6X   .��6d   LOG IN6l   �� 5!      
�������$��Center=�62   $��	0,7,0,9.5q�6O   $��Center=�6b   $��9(�6}   .��6�   Or log in using6�   �� 5"      $ 
Horizontal=�6%   .+�5#      �� $��50,0,0,0q�6%   $��40��67   $��20��6B   
�������
�������.��5$   "   �� .+�5%   &   �� $��google1.png��6,   $��15��6A   6N   5&   #   5'      �� 5(      $��	15,0,15,0q�6%   $��40��68   $��20��6C   
�������
�������.��5)   "   �� $��fb.png��6(   $��15��68   6E   5*      �� 5+      $��40��6%   $��20��60   
�������
�������.��5,   "   �� $��twitter.png��6(   $��15��6=   6J   5-      5.      5/      50      �� 51      
����  �$ Vertical=�6/   $	��300��6F   .+�52      �� .+�53      �� $��Center=�6    
�������$��DemiBold"�6W   $��	0,170,0,0q�6n   $ ��Don't Have an Account Yet?��6�   �� 54      $
��0,20q�6$   $��9(�62   $ Center=�6?   $	��250��6V   $Z��TLet's get you all set up so you can start creating your first onboarding experience.��6b   $
��Wrap=�6�   
�������6�   �� 55      -   5        $��SIGN UP��55   !   
�������$��90��6F   $��25��6Q   
����  �
�������$��1q�6�   6�   56      �� 57      -   5        $��Button��57      6.   58      59      5:      5;      5<      