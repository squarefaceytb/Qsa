   M S B A M L   `   `   `  ����B  >Qsa Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Qsa_Wpf.MVVM.ViewQsa_Wpf.MVVM.View  5           Qsa_Wpf.MVVM.View.UserView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Qsa_Wpf.MVVM.View     5        � 	Resources  5	         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . $	 10��6�   ._�5)      �� $
 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted . . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 50       � �� . . �51   "   �� $ border��6?   8   � ��6S   �� 52   "   $ border��6@   8   � ��6T   53      P� 54       � {� .  . �55   "   �� $ border��6?   8   � ��6S   �� 56   "   $ border��6@   8   � ��6T   �� 57   "   $ contentPresenter��6K   8   � ��6i   58      5:      5<      5=      5>      .��5?      � -   5         � RowDefinitions 5A   
   �� 5B      $	��23* �6   �� 5C      $	��67* �6   .+�5G   
   �� $��Bienvenue sur QSA.��6   $
��Left=�6-   $��10,0,0,0q�6H   $	��Top=�5H      $��80��5I      $	��437��6   $��35(�5J      $��/Fonts/#Poppins)�5K      
�������6-   �� 5N   
   $��17,67,-17,0q�6   $��15(�5O      
�������$��/Fonts/#Poppins)�65   �� 5P      $/�)Choisissez vos logiciels dans les onglets��6   �� 6E   �� 6Q   $g�apuis revenez ici et cliquer sur Lancer pour installer les logiciels que vous avez sélectionnés.��6U   5R      �� 5W   
   $	 10��6   $	��180��6#   $��578,261,42,38q�6/   $��1��6F   $��35��5X      ��5Y      �� 5Z      .��5[      �  � Color$ #5bc3ff��6#   � 5\      $ #3aa0ff��6#   5]      ._�5`      �� -   5        
������ $��0q�5`   .   #��� 
 6B   $��Lancer��5a      $��20(�5b      $��/Fonts/#Poppins)�5c      $��DemiBold"�5d      5g      5i      5k      5l      