   M S B A M L   `   `   `  ����?  ;FDTS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FDMSFDMS  5   	       FDMS.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:FDMS     5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   
   $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5   
     MaterialDesignPaper#���  5   
     MaterialDesignFont#���  5   
    � Title$ Flight Data  System��5   	   $	��800��6%   $
��1000��62    � 
ResizeMode$ NoResize=�6?    � 	Resources 5        MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�  &	       &	 �     �� 5   
   .��5   
   U� $ (FrameworkElement.Width)�6(   $ GridMenu��6]   .\�5        $ 0��6#   $ 60Q�6/     5      $ 0:0:0.2��6#   $	 200Q�65   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.2��6'   $ 60Q�69   5      5      5      	 � Triggers	 5!      :� 5"   
   
 :� RoutedEvent$
 ButtonBase.Click��6    :� 
SourceName$ ButtonOpenMenu��66   .[�5#      �� #��[ 6   5$      :� 5%   
   $
 ButtonBase.Click��6   $ ButtonCloseMenu��66   .[�5&      �� #��[ 6   5'      .��5*      � ���	#FF3A3A3A.+�5+   
    � -   5          �Name$
 Main��5+      $��60, 60, 0, 0q�6     � NavigationUIVisibility$ Hidden=�64   �� 5,   
   -   5         ��Name$ StarterText��5,      $_��YWelcome to the Flight Data Management System! Get started by clicking a page on the left!��6)   $	��150q�6�   ���	#DDFFFFFF$��Center=�6�   $��Center=�6�   $��Global User Interface)�6�   6  � 5-   
   $��60��6   $	��Top=�6   ��5.      �� 5/       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��50      �  � Color$ 	#FF212121��6#    � Offset$ 0Q�65   � 51      $ Black��6#   $ 1Q�61   52      .+�55      �� $��Connection Status��6   $��Right=�61   ���	#DDFFFFFF$��Center=�6d   $��
0,10,97,18q�6   6�   �� 56      -   5         ��Name$ ConnectionButton��56      $��50��6/   $��Right=�6:   $��
0,10,32,18q�6V   $��Center=�6j   
���  ����6�   Z� .��57      '  !MaterialDesignThemes.Wpf.PackIcon  $��Center=�6*      Kind$ Power=�6G   $��20��6T   $��20��6`   6m   58      �� 5:      $��Center=�6   $��65,10,206,10q�63   ���	#DDFFFFFF$��Tw Cen MT Condensed)�6`   $��36(�6�   $
��FDMS��6�   6�   5;      � 5<   
   -   5         �Name$ GridMenu��5<      $��60��6!   $
��Left=�6,   ��5=      �� 5>      $ 0.5,1&�6&   $ 0.5,0&�67   .��5?      � $ 	#FF252525��6#   $ 0.137Q�65   � 5@      $ 	#FF0A0A0A��6#   $ 1Q�65   5A      .+�5C      �� .+�5D      � $��60��6   ���	#FF636363.+�5E      �� -   5        $ ButtonCloseMenu��5E      $��60��66   $��60��6A   $	��Top=�6c   $��Right=�6{   $y�	Collapsed=�6�   ��6M   Z� ��6�   Z� ��6�   Z� .��5F        
�������$ 	ArrowLeft=�6E   $��25��6V   $��25��6a   5H      5I      �� 5J      -   5        $ ButtonOpenMenu��5J      $��60��65   $��60��6@   $	��Top=�6b   $��Right=�6z   ��6L   Z� ��6�   Z� ��6�   Z� .��5K        
�������$
 Menu=�6E   $��25��6Q   $��25��6\   5M      5N      5O      �� 5P      $��Disabled=�6   
�������
�������.@�5Q      �� -   5        $��60��5Q   #   ��5R      �� 5S      $ 0.5,1&�62   $ 0.5,0&�6C   .��5T   "   � $ 
DarkOrange��6/   $ 0Q�6B   � 5U   "   $ 	#FF874A00��6/   $ 1Q�6A   5V      .��5X      ��  �� Orientation$ 
Horizontal=�6%   .+�5Y        $ Antenna=�66   $��25��6E   $��25��6P   $��10q�6\   $��Center=�6h   6�   �� 5Z      $��	Live Data��6(   $��Center=�69   $��20 10q�6T   5[      5\      �� 5^      -   5        $��60��5^   #   ��5_      �� 5`      $ 0.5,1&�62   $ 0.5,0&�6C   .��5a   "   � $ 	#FFCF0000��6/   $ 0Q�6A   � 5b   "   $ 	#FF380000��6/   $ 1Q�6A   5c      .��5g      �� $ 
Horizontal=�6%   .+�5h        $ Database=�66   $��25��6F   $��25��6Q   $��10q�6]   $��Center=�6i   6�   �� 5i      $��Database��6(   $��Center=�68   $��20 10q�6S   5j      5k      � 5l      $��	0,510,0,0q�6   60   �� 5m      -	   5        $��60��5m   #   ��5n      �� 5o      $ 0.5,1&�62   $ 0.5,0&�6C   .��5p   "   � $ 	#FF6A6A6A��6/   $ 1Q�6A   � 5q   "   $ 	#FF979797��6/   5r      .��5v      �� $ 
Horizontal=�6%   .+�5w        $ ExitRun=�66   $��25��6E   $��25��6P   $��10q�6\   $��Center=�6h   6�   �� 5x      $��Exit Program��6(   $��Center=�6<   $��20 10q�6W   5y      5z      5|      5}      5~      5�      5�      