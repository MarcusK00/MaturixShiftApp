   M S B A M L   `   `   `  ����N  JMATURIXSHIFTPROJECT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MATURIXSHIFTPROJECT.ViewsMATURIXSHIFTPROJECT.Views  5      0    *MATURIXSHIFTPROJECT.Views.EditEmployeeView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:MATURIXSHIFTPROJECT.Views     5      
������   � 	Resources  5
         FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    '�� �    7   7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #���  6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6   .�5      ��  �@�FocusVisualStyle8   61   �� 5        � �� �#fc56035!      �� 5"       � ��
 ���� 5#      �� 5$       � ��# �  6+   �� 5%       � ��$ 1q�60   �� 5&       � ��$ Center=�6;   �� 5'       � ��$ Center=�69   �� 5(       � ��$ 1q�6(   �� 5)       � ��
 �����6+   �� 5*       � ��$ 20(�5+      �� 5,       � �� 5-      �� 5.      " ��6&   .R�5/      �� $	 border��6!   #��z��61   #��z��6[   #��z��6�   $
 true��6�   $
 10��6�   ._�50      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  51       52      P� 53       �@��IsDefaulted$
 true��6=   . �54   "   �� $ border��6@   # �  6T    � ��55      P� 56       �@J�IsMouseOver$
 true��6=   . �57   "   �� $ border��58   )    � �� �#ff7c3b59   )   �� 5:   "   $ border��6@    � ��
 ���� 6T   5;      P� 5<       � ��$
 true��6;   . �5=   "   �� $ border��5>   )    � �� �#fc56035?   )   �� 5@   "   $ border��6@    � ��
 ���� 6T   5A      P� 5B       � {�$ false��6;   . �5C   "   �� $ border��6?   8   � ��6S   �� 5D   "   $ border��6@   8   � ��6T   �� 5E   "   $ contentPresenter��6K   8   � ��6i   5F      5H      5J      5K      5L      .��5N      �  � ColumnDefinitions 5O   
   �� 5P      $��1* �6   �� 5Q      $��1* �6   �� 5R      $��1* �6   �� 5S      $��1* �6    � RowDefinitions 5U   
   �� 5V      $��1* �6   �� 5W      $��1* �6   �� 5X      $��1* �6   �� 5Y      $��1* �6   �� 5Z      $��1* �6   �� 5[      $��1* �6   �� 5\      $��1* �6   .+�5_   
   �� $��	Edit User��6   $��1��6$   $��2��64   
���   �$��Center=�6[   $	��Top=�6x   $��25(�6�   $��0,10,0,0q�6�   �� 5`   
   -   5         ��Name$ UsersCB��5`      $��0��5d      $��1��5e      $��2��5f      $��Stretch=�5g      $��Bottom=�5h      $��0,0,0,0q�5i      $��50��5j      $��75��5k      $��25(�5l      $��Center=�5m      $��Center=�5n      ��5p      �� *	Employees+ �� SelectedItem 5q      �� *SelectedEmployee+�� 5r   
   -   5         ��Name$ 
InitialsTB��5r      $��1��5u   ^   $��1��6k   $��Stretch=�6{   $��Bottom=�6�   $��50��6�   $��0,0,75,0q�6�   ��6   �� *
Initials+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5v   
   -   5        $ DepartmentsCB��5v      $��Center=�5w      $��Center=�5x      $��25(�5y      $��1��5|      $��2��5}      $��Stretch=�5~      $��Bottom=�5      $��50��5�      $��	-37,0,0,0q�5�      ��5�      �� *Departments+ 5�      �� *SelectedDepartment+�� 5�   
   -   5        $ NameTB��5�      $��2��5�      $��1��5�      $��2��5�      $��Stretch=�5�      $��Bottom=�5�      $��50��5�      $��0,0,0,0q�5�      ��5�      �� *Name+$ TwoWay=�$ PropertyChanged=�5�      �� 5�   
   -   5        $ EmailTB��5�      $��3��5�      $��1��5�      $��2��5�      $��Stretch=�5�      $��Bottom=�5�      $��50��5�      $��0,0,0,0q�5�      ��5�      �� *Email+$ TwoWay=�$ PropertyChanged=�5�      �� 5�   
   -   5        $ PhoneNumberTB��5�      $��4��5�      $��1��5�      $��2��5�      $��Stretch=�5�      $��Bottom=�5�      $��50��5�      $��0,0,0,0q�5�      ��5�      �� *PhoneNumber+$ TwoWay=�$ PropertyChanged=��� 5�   
   -   5         ��Name$ 
ConfirmBTN��5�      $��5��5�      $��2��6   $��Stretch=�6.   $��Bottom=�6L   $��50��6g   $��Confirm Changes��6v   $��	-37,0,0,0q�6�   {�5�   %   �� *IsConfirmButtonEnabled+$ TwoWay=���5�   �   �� *ConfirmBtnCommand+�� 5�   
   -   5        $ 	CancelBTN��5�      $��5��5�      $��1��5�      $��Stretch=�5�      $��Bottom=�5�      $��50��5�      $
��Back��5�      $��0,0,75,0q�5�      ��6#   �� *NavigateToSettingsView+5�      5�      