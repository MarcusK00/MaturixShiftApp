   M S B A M L   `   `   `  ����N  JMATURIXSHIFTPROJECT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MATURIXSHIFTPROJECT.ViewsMATURIXSHIFTPROJECT.Views  5      O,clr-namespace:MATURIXSHIFTPROJECT.ViewModelsMATURIXSHIFTPROJECT.ViewModels  6D   -    'MATURIXSHIFTPROJECT.Views.CreateLogView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:MATURIXSHIFTPROJECT.Views     5      C
viewmodels,clr-namespace:MATURIXSHIFTPROJECT.ViewModels     6D     � 	Resources  5	         FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%�  &	        &	 �     &	 �     &	     &	 (    &	 O    &	 v    &	 �    &	 �    &		 �    '��     7  7  7 	 �� 5
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
   " ��6   .�5&      ��  � �� �#fc56035'      �� 5(       � ��
 ���� 5)      �� 5*       � ��# �  5+      �� 5,       � ��$ 1q�5-      �� 5.       � ��$ Center=�5/      �� 50       � ��$ Center=�51      �� 52       � ��$ 1q�53      �� 54       � ��
 �����55      �� 56       � ��$ 20(�57      �� 58       � �� 59      �� 5:      " ��6&   .R�5;      �� $	 border��6!   #��z��5<   !   #��z��5=   !   #��z��5>   !   $
 true��5?   !   $
 10��5@   !   ._�5A      �� $ contentPresenter��6/   $|�False��5B   /   #��z��5C   /   #��z��5D   /   $
��True��5E   /   # z 5F   /   #��z��5G   /   5H       5I      P� 5J       �@��IsDefaulted$
 true��5K   &   . �5L   "   �� $ border��5M   )   # �  5N   )    � ��5O      P� 5P       �@J�IsMouseOver$
 true��5Q   &   . �5R   "   �� $ border��5S   )    � �� �#ff7c3b5T   )   �� 5U   "   $ border��5V   )    � ��
 ���� 5W   )   5X      P� 5Y       � ��$
 true��5Z   &   . �5[   "   �� $ border��5\   )    � �� �#fc56035]   )   �� 5^   "   $ border��5_   )    � ��
 ���� 5`   )   5a      P� 5b       � {�$ false��5c   &   . �5d   "   �� $ border��5e   )   8    � ��5f   )   �� 5g   "   $ border��5h   )   8   � ��5i   )   �� 5j   "   $ contentPresenter��5k   )   8   � ��5l   )   5m      5o      5q      5r      5s      .��5t      �  � ColumnDefinitions 5u   
   �� 5v      $��1* �6   �� 5w      $��1* �6   �� 5x      $��1* �6   �� 5y      $��1* �6    � RowDefinitions 5|   
   �� 5}      $��1* �6   �� 5~      $��1* �6   �� 5      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   .+�5�   
   �� $��2��6   $��7��5�      $��	24,0,64,5q�6   $��Create��5�      $��50��5�      $��Bottom=�5�      ��5�      �� *CreateCommand+�� 5�   
   -   5         ��Name$ CancelB��5�      $��7��5�      $��50��5�      $
��Back��5�      $��Bottom=�5�      $��	66,0,21,5q�5�      $��1��5�      ��5�      �� *NavigateToHomeView+�� 5�   
   -   5         ��Name$ TBNotes��5�      $��2��5�       �� 	MaxLength$	 255��5�      $��1��5�      $��2��6   $��	62,0,62,0q�61   $��5��6D    �� TextAlignment$
 Left=�5�       �� TextWrapping$
 Wrap=�5�      $��Stretch=�5�      $��Stretch=�5�      $	��Top=�5�      ��5�      �� *log.Description+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=��� 5�   
   $��1��5�      $��20(�5�      $
��Bold"�5�      $��1��5�      $��	62,0,62,0q�6    $��Bottom=�5�      $��Notes:��5�      �� 5�   
   $��1��5�      $��2��5�      $��0��5�      $	��Log��5�      $��30(�5�      $��Center=�5�      $��center=�5�      
���   �5�      �� 5�   
   -   5         ��Name$ LBDate��5�      $��1��5�      $��1��5�      $��20(�5�      $	��Top=�5�      $��Center=�5�      $��2��6-   $��0,3,0,0q�6A   ��5�      �� *SelectedShiftDate+ �� StringFormat$ {dd-mm-yyyy}��5�   A   5�      5�      