   M S B A M L   `   `   `  ����F  BYukselisApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:YukselisApp.KULLANICI.PagesYukselisApp.KULLANICI.Pages  5      *    $YukselisApp.KULLANICI.Pages.AnaSayfa   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:YukselisApp.KULLANICI.Pages     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5
      �   � ColumnDefinitions  5   
   �� 5      �� 5      �� 5      .+�5   
   �� $��1��6    �� BitmapScalingMode$ HighQuality=�6    $��3��6N   $��Center=�6b   $��Center=�6    K� ZIndex$ 0��6�   $��UniformToFill=�6�   $;��5/YukselisApp;component/KULLANICI/Resources/Login5.jpg��6�   5      #  MaterialDesignThemes.Wpf.Card  5   
   -   5          Name$ 	CRD_Login��5      $��10q�61   $	��250��6=   $y�Visible=�6I      UniformCornerRadius$ 10Q�6^   $��Center=�6w   $	��Top=�6�   $ 1��6�    J� Opacity$	 .90Q�6�   .��5      � $��10q�6    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� $��10q�6   $-��'Hoşgeldiniz, Lütfen giriş yapınız.��6$   $��16(�6R   $��Calibri)�6`   $��Center=�6u   5      �� 5      -   5         ��Name$ TXT_SigninEmail��5   '   $��1��6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Email Adress��6@   	   
Foreground
	 ���F�$��20q�6�   $��Calibri)�6�   $��16(�6�   .��6�   5!      G� 5"      -   5        
 G�Name$
 	PB_Signin��5"      $��2��61   $ Password��5$      
	 ���F�.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 ���F�$��20,10,20,10q�5'      $��16(�6      
HelperText$ At least 6 characters��6'   $��Calibri)�6d   �� 5(      -   5         ��Name$ 	BTN_Giris��5(      $��20q�6,   $��3��68    "  MaterialDesignRaisedDarkButton#��[  5)       � ToolTip$8 2Resource name: MaterialDesignRaisedLightDarkButton��5*      $��GİRİŞ YAP��6B   $��Calibri)�6V   
�������
���   �6~   �� 5+      -   5        $ BTN_KayitOl��5+   3   $��
20,0,20,10q�6H   $��4��6\   #��[  5,      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5-      $��KAYIT OL��6B   $��Calibri)�6U   
�������
���   �6}   5.      5/        50   
   -   5        $ 	CRD_Kayit��50      $��10q�61   $y�Hidden=�6=   $	��250��6Q   $��Center=�6]   $	��Top=�6z   .��51      �  52      �� 53      �� 54      �� 55      �� 56      �� 57      �� 58      $��80 �6$   .+�5;      �� -   5        $ BTN_Geri��5;      $��Right=�6B     MaterialDesignIconButton#��[ 6^   .��5<      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 
Backburger=�6.   5>      5?      �� 5A      -   5        $ TXT_KayıtEmail��5A   '   $��1��6   $ Email Adress��6?   
	 ���F�$��10q�6�   $��Calibri)�6�   $��16(�6�   .��6�   5C      � 5E      $��2��6     5F      �� 5G      �� 5H      .+�5K      �� -	   5        $ TXT_Kayıtİsim��5K   /   $��0��6   $ Ad giriniz.��6F   
	 ���F�$��10q�6�   $��Calibri)�6�   $��16(�6�   .��6�   5M      �� 5N      -
   5        $ TXT_KayıtSoyad��5N   /   $��1��6   $ Soyad giriniz.��6G   
	 ���F�$��10q�6�   $��Calibri)�6�   $��16(�6�   .��6�   5P      5R      G� 5T      -   5        $
 PB_Kayit��5T      $��3��60   $ Şifre��5V      
	 ���F�
 ���F�$��10q�5Y      $��16(�6   $ At least 6 characters��6   $��Calibri)�6[   G� 5[      -   5        $
 	PB_Kayit2��5[      $��4��61   $ Şifre Tekrarı��5]      
	 ���F�
 ���F�$��10q�5`      $��16(�6   $ At least 6 characters��6   $��Calibri)�6[   �� 5b      -   5        $ BTN_KayitTamamla��5b   8   $��20q�6R   $��5��6^   #��[  5c      $8 2Resource name: MaterialDesignRaisedLightDarkButton��5d      $��KAYIT TAMAMLA��6B   $��Calibri)�6Z   
�������
���   �6�   5f      5j      5n      5o      