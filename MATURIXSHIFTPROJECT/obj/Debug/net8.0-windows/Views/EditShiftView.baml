   M S B A M L   `   `   `  ����N  JMATURIXSHIFTPROJECT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MATURIXSHIFTPROJECT.ViewsMATURIXSHIFTPROJECT.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      O,clr-namespace:MATURIXSHIFTPROJECT.ViewModelsMATURIXSHIFTPROJECT.ViewModels  6A   -    'MATURIXSHIFTPROJECT.Views.EditShiftView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=4.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      3local'clr-namespace:MATURIXSHIFTPROJECT.Views  5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      0sys&clr-namespace:System;assembly=mscorlib  5	      =
viewmodels,clr-namespace:MATURIXSHIFTPROJECT.ViewModels  6A   
������   � 	Resources  5      :  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType �� Property �� Value   FocusVisual �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%	  '        &	  U     &	     &	 /    &	 V    &	 }    &	 �    &	 �    &	 �    &	     &		 @    '�� g    7   7  7  7 	 �� 5   
   "  6   .�5      ��  �@��
IsReadOnly$
 True��6+   5      �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #���  6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��5      �� 5   
   $ 	#FF707070��5      �� 5   
   $ 	#FFBEE6FD��5      �� 5   
   $ 	#FF3C7FB1��5       �� 5!   
   $ 	#FFC4E5F6��5"      �� 5#   
   $ 	#FF2C628B��5$      �� 5%   
   $ 	#FFF4F4F4��5&      �� 5'   
   $ 	#FFADB2B5��5(      �� 5)   
   $ 	#FF838383��5*      �� 5+   
   " ��6   .�5,      ��  �@�FocusVisualStyle8   5-      �� 5/       � �� �#fc560350      �� 51       � ��
 ���� 52      �� 53       � ��# �  54      �� 55       � ��$ 1q�56      �� 57       � ��$ Center=�58      �� 59       � ��$ Center=�5:      �� 5;       � ��$ 1q�5<      �� 5=       � ��
 �����5>      �� 5?       � ��$ 20(�5@      �� 5A       � �� 5B      �� 5C      " ��6&   .R�5D      �� $	 border��6!   #��z��5E   !   #��z��5F   !   #��z��5G   !   $
 true��5H   !   $
 10��5I   !   ._�5J      �� $ contentPresenter��6/   $|�False��5K   /   #��z��5L   /   #��z��5M   /   $
��True��5N   /   # z 5O   /   #��z��5P   /   5Q       5R      P� 5S       �@��IsDefaulted$
 true��5T   &   . �5U   "   �� $ border��5V   )   # �  5W   )    � ��5X      P� 5Y       �@J�IsMouseOver$
 true��5Z   &   . �5[   "   �� $ border��5\   )    � �� �#ff7c3b5]   )   �� 5^   "   $ border��5_   )    � ��
 ���� 5`   )   5a      P� 5b       � ��$
 true��5c   &   . �5d   "   �� $ border��5e   )    � �� �#fc56035f   )   �� 5g   "   $ border��5h   )    � ��
 ���� 5i   )   5j      P� 5k       � {�$ false��5l   &   . �5m   "   �� $ border��5n   )   8   � ��5o   )   �� 5p   "   $ border��5q   )   8   � ��5r   )   �� 5s   "   $ contentPresenter��5t   )   8   � ��5u   )   5v      5x      5z      5{      5|      .��5}      �  � ColumnDefinitions 5~   
   �� 5      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6    � RowDefinitions 5�   
   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   .+�5�   
   �� $��
Edit Shift��6   $��1��5�      $��2��5�      
���   �$��Center=�5�      $��Bottom=�5�      $��30(�5�      $��0,0,0,0q�5�      �� 5�   
   $��3��6   $��1��5�      $
��From��5�      $��30(�5�      
���   �$��0,0,0,0q�5�      $��Stretch=�5�      $��Bottom=�5�      (  "System.Windows.Controls.DatePicker  5�   
   $��2��6   $��1��6"   $��0,0,10,0q�5�      $��50��6'    �� Today   DisplayDateStart# Z 66   $��Center=�5�      $��Center=�5�      $��Stretch=�5�      $��Bottom=�5�      $��2��5�         SelectedDateFormat$
 Long=�5�      $��25(�6/      SelectedDate 6=   �� *DateTimeWrapper+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5�   
   $��Time (HH:mm)��6   $��0,0,0,50q�5�      $��10(�5�      $��1��6#   $��3��63   $��Bottom=�6@   $��Center=�6[   
�������6x   %  Xceed.Wpf.Toolkit.MaskedTextBox  5�   
   -   5        $��TimeMaskedTextBox��5�         Mask$ 00:00��5�         
PromptChar$  ��5�      $��3��5�      $��1��5�      $��50��5�      $��90��5�      $��	50,0,50,0q�5�      $��25(�5�      $��Center=�5�      $��Center=�5�      $��Stretch=�5�      $��Bottom=�5�      ��5�      �� *StartTimeString+$ TwoWay=�$ 	LostFocus=��� 5�   
   $��3��6   $��2��5�      $��To��5�      $��30(�5�      
���   �$��10,0,0,0q�5�      $��Stretch=�5�      $��Bottom=�5�      �� 5�   
   $��Time (HH:mm)��6   $��	20,0,0,50q�5�      $��10(�5�      $��2��5�      $��3��6$   $��Bottom=�5�      $��Center=�5�      
�������5�        5�   
   -   5        $��ToTimeMaskedTextBox��5�      $ 00:00��5�      $  ��5�      $��3��5�      $��2��5�      $��50��5�      $��90��5�      $��	60,0,40,0q�5�      $��25(�5�      $��Center=�5�      $��Center=�5�      $��Stretch=�5�      $��Bottom=�5�      ��5�      �� *EndTimeString+$ TwoWay=�$ 	LostFocus=��� 5�   
   -   5         ��Name$ 
ConfirmBTN��5�      $��5��5�   
   $��2��6   $��Stretch=�6'   $��Bottom=�6E   $��50��6`   $��Confirm Changes��6o   $��	-37,0,0,0q�6�   {�5�   %   �� *IsConfirmButtonEnabled+$ TwoWay=���5�   �   �� *ConfirmBtnCommand+��6�   �� �� 5�   
   -   5        $ 	CancelBTN��5�      $��5��5�   	   $��1��5�   	   $��Stretch=�5�   	   $��Bottom=�5�   	   $��50��5�   	   $
��Back��5�   	   $��0,0,75,0q�5�   	   ��6   �� *NavigateToHomeView+�� 5�   
   -   5         ��Name$ 
CategoryCB��5�      $��Center=�5�      $��Center=�5�      $��Stretch=�5�      $��Bottom=�5�      $��25(�5�      $��50��5      $��2��5     $��10,0,0,0q�5     $��1��6   ��5     �� *
Categories+$ PropertyChanged=�$ TwoWay=� �� SelectedItem 5     �� *SelectedCategory+$ PropertyChanged=�$ TwoWay=��� 5  
   -   5        $ 
EmployeeCB��5     $��0,0,10,0q�6'   $��1��69   $��Center=�5     $��Center=�5	     $��Stretch=�5
     $��Bottom=�5     $��1��6(   $��50��5     $��25(�6   ��5     �� *	Employees+$ PropertyChanged=� 5     �� *SelectEmployee+5     5     