   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    EyeGuard   EyeGuard.UI.SetUp   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    NControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :xctk)http://schemas.xceed.com/wpf/xaml/toolkit     5   	   -   5          � Title$  SetUp��5	   	   $	��273��6   $	��245��6$    � 
ResizeMode$ NoResize=�61    � WindowStartupLocation$ CenterScreen=�6H    � ShowInTaskbar .  (   "MahApps.Metro.Controls.MetroWindow   RightWindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        $��OpenUrl��5   $   $��吾爱首发��6   63   �� 5      .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��SwitchBoard��5   ,   $��定时关机��6   6?   5      5      5      .��5      � .+�5   
   � -   5        $��	RestPanel��5      .+�5      �� $��工作时间:��6   $
��Left=�6$   $��7,37,0,0q�6?   $	��Top=�6Q   �� 5      $��休息时间:��6   $
��Left=�6$   $��7,77,0,0q�6?   $	��Top=�6Q    J� RenderTransformOrigin$ 
0.586,2.96&�6i   �� 5      $��计时模式:��6   $
��Left=�6$   $��	7,116,0,0q�6?   $	��Top=�6R   $ 
0.586,2.96&�6j   �� 5      $��锁屏风格:��6   $
��Left=�6$   $��	7,160,0,0q�6?   $	��Top=�6R   $ 
0.586,2.96&�6j   �� 5      -   5        $
��work��5       �� IsSnapToTickEnabled .  � Minimum$ 1Q�6�   	 � Maximum$	 60Q�6�   $
��Left=�6�   $��	76,32,0,0q�6�   $	��Top=�6�   $	��143��6�   $��36��6�   �� 5       -   5        $
��rest��5        . $ 1Q�6�   $	 15Q�6�   $
��Left=�6�   $��	76,69,0,0q�6�   $	��Top=�6�   $	��143��6�   $��36��6�   �� 5"      -   5        $
��Time��5"   =   
 �� 
IsEditable
 .  �� 
IsReadOnly . $
��Left=�6I   $��
76,116,0,0q�6d   $	��Top=�6x   $	��143��6�   �� 5#      -   5        $
��Lock��5#      $
��Left=�6#   $��
76,158,0,0q�6>   $	��Top=�6R   $	��143��6j   �� 5$      -	   5        $��Preservation��5$         AccentedSquareButtonStyle#��[  6D   $��保存��6w   $
��Left=�6�   $��159,203,0,0q�6�   $	��Top=�6�   $��60��6�   �� 5%      -
   5        $��DisplayTime��5%      $��您已经工作0分��6'   $��15(�69   $
��Left=�6G   $��67,5,0,0q�6b   $	��Top=�6t   $ 
0.586,2.96&�6�   )   #MahApps.Metro.Controls.ToggleSwitch  5&      -   5        $��Unlock��5&   3      OnLabel$ 允许解锁��6$      OffLabel$ 禁止解锁��6A   $��10,199,95,13q�6Q   5'      � 5)   
   -   5        $��ShutdownPanel��5)      $y�	Collapsed=�6$   .+�5*      �� $��
关机时:��6   $
��Left=�6#   $��6,39,0,0q�6>   $	��Top=�6P   �� 5+      $��
关机分:��6   $
��Left=�6#   $��
119,39,0,0q�6>   $	��Top=�6R   $ 
0.586,2.96&�6j   �� 5-      -   5        $��ShutdownTime��5-   =   
 .  . $
��Left=�6Q   $��	55,38,0,0q�6l   $	��Top=�6   $��60��6�   $ 0.497,-0.769&�6�   �� 5.      -   5        $��ShutdownPoints��5.      $
��Left=�6-   $��
168,39,0,0q�6H   $	��Top=�6\   $��60��6t   �� 5/      -   5        #��[  5/   1   $��50(�6d   $��保存��6r   $
��Left=�6   $��	10,84,0,0q�6�   $	��Top=�6�   $	��218��6�   $	��150��6�   �� 50      $,��&提示：-1代表不启用自动关机��6   $��15(�6-   $
��Left=�6;   $��17,5,0,0q�6V   $	��Top=�6h   $ 
0.586,2.96&�6�   
���  ��6�   51      52      54      