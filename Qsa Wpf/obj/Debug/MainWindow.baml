   M S B A M L   `   `   `  ����B  >Qsa Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:Qsa_WpfQsa_Wpf  5   	   ?$clr-namespace:Qsa_Wpf.MVVM.ViewModelQsa_Wpf.MVVM.ViewModel  5   	       Qsa_Wpf.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Qsa_Wpf     5   	   :	viewModel$clr-namespace:Qsa_Wpf.MVVM.ViewModel     5   	   -   5          � Title$  QSA by Wokia��5	   	   $	��720��6   $
��1104��6+    � Icon$ /Images/W logo.png��68    � WindowStyle$ ThreeDBorderWindow=�5
   	    � 
ResizeMode$ CanResizeWithGrip=�5   	   
������  � DataContext 5      *  $Qsa_Wpf.MVVM.ViewModel.MainViewModel  5   
   6$   .��5      �� ���#272537 �� CornerRadius$ 0��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��40 �6    �� 5      .+�5      �� $	��Qsa��6   $��Center=�6#   $
��Left=�6>   
�������$��22(�5       $��20,0,0,0q�6&   $��/Fonts/#Poppins)�5!      �� 5#      $��1��6   .+�5%      	� $
��Home��6   $��50��6-   
�������$��14(�6L      MenuButtonTheme#��[  5&       d� 	IsChecked$
 TrueY�5'      ��5(      �� *HomeViewCommad+	� 5*      $��Bureautique��6   $��50��64   
�������$��14(�6S   #��[  5+      	 J� RenderTransformOrigin$	 0.5,0.5&�5,   I   ��6   �� *BureautiqueViewCommand+z�5-      V� 5.      .~�5/      �� �� 50      
 �� AngleX$
 3.302Q�6,   �� 51      T� 52       T� X$ 1.442Q�61   53      55      	� 57      $��Navigateurs��6   $��50��64   
�������$��14(�6S   #��[  58      ��59      �� *NavigateueqViewCommand+	� 5;      $��
Outils Dev��6   $��50��63   
�������$��14(�6R   #��[  5<      ��5=      �� *OutilsDevViewCommad+	� 5?      $��	Antivirus��6   $��50��62   
�������$��14(�6Q   #��[  5@      ��5A      �� *AntivirusViewCommad+5B      �� 5D      $��1��6   $��1��5E      $��10q�5F      ��5G      �� *CurrentView+5H      5K      5M      