   M S B A M L   `   `   `  ����N  JMATURIXSHIFTPROJECT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MATURIXSHIFTPROJECT.ViewsMATURIXSHIFTPROJECT.Views  5      2    ,MATURIXSHIFTPROJECT.Views.DeleteEmployeeView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:MATURIXSHIFTPROJECT.Views     5        � 	Resources  5	         FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%�  &	        &	 �     &	 �     &	     &	 (    &	 O    &	 v    &	 �    &	 �    &		 �    '��     7   7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #���  6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��5      �� 5   
   $ 	#FF707070��5      �� 5   
   $ 	#FFBEE6FD��5      �� 5   
   $ 	#FF3C7FB1��5      �� 5   
   $ 	#FFC4E5F6��5      �� 5   
   $ 	#FF2C628B��5      �� 5   
   $ 	#FFF4F4F4��5       �� 5!   
   $ 	#FFADB2B5��5"      �� 5#   
   $ 	#FF838383��5$      �� 5%   
   " ��6   .�5&      ��  �@�FocusVisualStyle8   5'      �� 5)       � �� �#fc56035*      �� 5+       � ��
 ���� 5,      �� 5-       � ��# �  5.      �� 5/       � ��$ 1q�50      �� 51       � ��$ Center=�52      �� 53       � ��$ Center=�54      �� 55       � ��$ 1q�56      �� 57       � ��
 �����58      �� 59       � ��$ 20(�5:      �� 5;       � �� 5<      �� 5=      " ��6&   .R�5>      �� $	 border��6!   #��z��5?   !   #��z��5@   !   #��z��5A   !   $
 true��5B   !   $
 10��5C   !   ._�5D      �� $ contentPresenter��6/   $|�False��5E   /   #��z��5F   /   #��z��5G   /   $
��True��5H   /   # z 5I   /   #��z��5J   /   5K       5L      P� 5M       �@��IsDefaulted$
 true��5N   &   . �5O   "   �� $ border��5P   )   # �  5Q   )    � ��5R      P� 5S       �@J�IsMouseOver$
 true��5T   &   . �5U   "   �� $ border��5V   )    � �� �#ff7c3b5W   )   �� 5X   "   $ border��5Y   )    � ��
 ���� 5Z   )   5[      P� 5\       � ��$
 true��5]   &   . �5^   "   �� $ border��5_   )    � �� �#fc56035`   )   �� 5a   "   $ border��5b   )    � ��
 ���� 5c   )   5d      P� 5e       � {�$ false��5f   &   . �5g   "   �� $ border��5h   )   8   � ��5i   )   �� 5j   "   $ border��5k   )   8   � ��5l   )   �� 5m   "   $ contentPresenter��5n   )   8   � ��5o   )   5p      5r      5t      5u      5v      .��5w      �  � ColumnDefinitions 5x   
   �� 5y      $��2* �6   �� 5z      $��2* �6   �� 5{      $��2* �6   �� 5|      $��2* �6    � RowDefinitions 5~   
   �� 5      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   .+�5�   
   �� $��Delete User��6   $��1��5�      $��2��5�      $��2��5�      
���   �$��Center=�5�      $	��Top=�5�      $��30(�5�      $��0,0,0,0q�5�      �� 5�   
   -   5         ��Name$ DeleteUserCB��5�      $��3��5�      $��1��5�      $��2��5�      $��Stretch=�5�      $	��Top=�5�      $��50��5�      $��0,0,0,0q�5�      $��25(�5�      $��Center=�5�      $��Center=�5�      ��5�      �� *
Employee+ �� SelectedItem 5�      �� *SelectedEmployee+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5�   
   -   5         ��Name$ 	DeleteBTN��5�      $��5��5�      $��2��5�      $��Stretch=�5�      $��Bottom=�5�      $��50��5�      $��Delete��5�      $��	-37,0,0,0q�5�      ${�false��5�      ��5�      �� *DeleteBtnCommand+�� 5�   
   $��5��6   $��1��5�      $��Stretch=�5�      $��Bottom=�5�      $��50��5�      $
��Back��5�      $��0,0,75,0q�5�      ��6#   �� *NavigateToSettingsView+�� 5�   
   $��0��6   $��0��5�      $��4��5�      $��7��5�      ��5�      �� *CurrentViewModel+5�      5�      