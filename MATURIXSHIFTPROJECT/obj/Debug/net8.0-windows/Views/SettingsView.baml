   M S B A M L   `   `   `  ����N  JMATURIXSHIFTPROJECT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MATURIXSHIFTPROJECT.ViewsMATURIXSHIFTPROJECT.Views  5      ,    &MATURIXSHIFTPROJECT.Views.SettingsView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:MATURIXSHIFTPROJECT.Views     5        � 	Resources  5	         FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%%  &	        &	 �     &	 �     &	 �     &	 "    &	 G    &	 l    &	 �    &	 �    &		 �    '�� �    7   7  7  7  7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #���  6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ #fc5603��5      �� 5   
   $ Transparent��67   �� 5   
   $ #ff7c3b��5      �� 5   
   $ Transparent��6:   �� 5   
   $ #fc5603��5      �� 5   
   $ Transparent��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6   .�5       ��  �@�FocusVisualStyle8   61   �� 5!       � ��8  6+   �� 5"       � ��
 ���� 6,   �� 5#       � ��# �  6+   �� 5$       � ��$ 0q�60   �� 5%       � ��$ Center=�6;   �� 5&       � ��$ Center=�69   �� 5'       � ��$ 1q�6(   �� 5(       � ��
 �����6+   �� 5)       � ��$ 20(�5*      �� 5+       � ��$ Lucida Sans Unicode)�6+   �� 5,       � �� 5-      �� 5.      " ��6&   .R�5/      �� $	 border��6!   #��z��61   #��z��6[   #��z��6�   $
 true��6�   $
 10��6�   ._�50      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  51       52      P� 53       �@��IsDefaulted$
 true��6=   . �54   "   �� $ border��6@   # �  6T    � ��55      P� 56       �@J�IsMouseOver$
 true��6=   . �57   "   �� $ border��6?   8   � ��6S   �� 58   "   $ border��6@   8   � ��6T   59      P� 5:       � ��$
 true��6;   . �5;   "   �� $ border��6?   8   � ��6S   �� 5<   "   $ border��6@   8   � ��6T   5=      P� 5>       � {�$ false��6;   . �5?   "   �� $ border��6?   8   � ��6S   �� 5@   "   $ border��6@   8   � ��6T   �� 5A   "   $ contentPresenter��6K   8   � ��6i   5B      5D      5F      5G      5H      .��5K      �  � RowDefinitions 5L   
   �� 5M      $��1* �6   �� 5N      $��1* �6   �� 5O      $��1* �6   �� 5P      $��1* �6   �� 5Q      $��1* �6   �� 5R      $��1* �6   �� 5S      $��1* �6   �� 5T      $��1* �6   �� 5U      $��1* �6    � ColumnDefinitions 5W   
   �� 5X      $��1* �6   �� 5Y      $��1* �6   �� 5Z      $��1* �6   .+�5^   
   �� $��Create User��6   $��1��5_      $��1��5`      $��Stretch=�5a      $��Stretch=�5b      $��	30,5,30,5q�5c      ��5d      �� *NavigateToCreateEmployeeView+�� 5e   
   $��	Edit User��6   $��1��5f      $��3��5g      $��Stretch=�5h      $��Stretch=�5i      $��	30,5,30,5q�5j      ��5k      �� *NavigateToEditEmployeeView+�� 5l   
   $��Delete User��6   $��1��5m      $��5��5n      $��Stretch=�5o      $��Stretch=�5p      $��	30,5,30,5q�5q      ��5r      �� *NavigateToDeleteEmployeeView+�� 5s   
   $
��Exit��6   $��1��5t      $��7��5u      $��Stretch=�5v      $��Stretch=�5w      $��	30,5,30,5q�5x      ��5y      �� *ExitAppCommand+�� 5{   
   $
��Data��6   $��2��5|   	   $��8��5}   	   $��Stretch=�5~   	   $��Stretch=�5   	   $��	30,5,30,5q�5�   	   ��5�   	   �� *CreateDataFileCommand+�� 5�   
   $��0��6   $��3��5�      $��9��5�      ��5�      �� *CurrentViewModel+5�      5�      