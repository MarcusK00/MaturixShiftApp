   M S B A M L   `   `   `  ����N  JMATURIXSHIFTPROJECT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MATURIXSHIFTPROJECT.ViewsMATURIXSHIFTPROJECT.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      ,    &MATURIXSHIFTPROJECT.Views.NewShiftView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=4.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      3local'clr-namespace:MATURIXSHIFTPROJECT.Views  5      0sys&clr-namespace:System;assembly=mscorlib  5      
������   � 	Resources  5      :  4System.Windows.Controls.Primitives.DatePickerTextBox �� 
TargetType �� Property �� Value   FocusVisual �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%	  '        &	  U     &	     &	 /    &	 V    &	 }    &	 �    &	 �    &	 �    &	     &		 @    '�� g    7   7  7  7 	 �� 5   
   "  6   .�5      ��  �@��
IsReadOnly$
 True��6+   5      �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #���  6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��5      �� 5   
   $ 	#FF707070��5      �� 5   
   $ 	#FFBEE6FD��5      �� 5   
   $ 	#FF3C7FB1��5      �� 5    
   $ 	#FFC4E5F6��5!      �� 5"   
   $ 	#FF2C628B��5#      �� 5$   
   $ 	#FFF4F4F4��5%      �� 5&   
   $ 	#FFADB2B5��5'      �� 5(   
   $ 	#FF838383��5)      �� 5*   
   " ��6   .�5+      ��  �@�FocusVisualStyle8   5,      �� 5.       � �� �#fc56035/      �� 50       � ��
 ���� 51      �� 52       � ��# �  53      �� 54       � ��$ 1q�55      �� 56       � ��$ Center=�57      �� 58       � ��$ Center=�59      �� 5:       � ��$ 1q�5;      �� 5<       � ��
 �����5=      �� 5>       � ��$ 20(�5?      �� 5@       � �� 5A      �� 5B      " ��6&   .R�5C      �� $	 border��6!   #��z��5D   !   #��z��5E   !   #��z��5F   !   $
 true��5G   !   $
 10��5H   !   ._�5I      �� $ contentPresenter��6/   $|�False��5J   /   #��z��5K   /   #��z��5L   /   $
��True��5M   /   # z 5N   /   #��z��5O   /   5P       5Q      P� 5R       �@��IsDefaulted$
 true��5S   &   . �5T   "   �� $ border��5U   )   # �  5V   )    � ��5W      P� 5X       �@J�IsMouseOver$
 true��5Y   &   . �5Z   "   �� $ border��5[   )    � �� �#ff7c3b5\   )   �� 5]   "   $ border��5^   )    � ��
 ���� 5_   )   5`      P� 5a       � ��$
 true��5b   &   . �5c   "   �� $ border��5d   )    � �� �#fc56035e   )   �� 5f   "   $ border��5g   )    � ��
 ���� 5h   )   5i      P� 5j       � {�$ false��5k   &   . �5l   "   �� $ border��5m   )   8   � ��5n   )   �� 5o   "   $ border��5p   )   8   � ��5q   )   �� 5r   "   $ contentPresenter��5s   )   8   � ��5t   )   5u      5w      5y      5z      5{      .��5|      �  � ColumnDefinitions 5}   
   �� 5~      $��1* �6   �� 5      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6    � RowDefinitions 5�   
   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   �� 5�      $��1* �6   .+�5�   
   �� $��	New Shift��6   $��1��5�      $��2��5�      
���   �$��Center=�5�      $��Bottom=�5�      $��30(�5�      $��0,0,0,0q�5�      �� 5�   
   $��3��6   $��1��5�      $
��From��5�      $��30(�5�      
���   �$��0,0,0,0q�5�      $��Stretch=�5�      $��Bottom=�5�      (  "System.Windows.Controls.DatePicker  5�   
   $��2��6   $��1��6"   $��2��62   $��0,0,0,0q�5�      $��50��6&    �� Today   DisplayDateStart# Z 65   $��Center=�5�      $��Center=�5�      $��Stretch=�5�      $��Bottom=�5�         SelectedDateFormat$
 Long=�5�      $��25(�6/      SelectedDate 6=   �� *DateTimeWrapper+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5�   
   $��Time (HH:mm)��6   $��0,0,0,50q�5�      $��10(�5�      $��1��6#   $��3��63   $��Bottom=�6@   $��Center=�6[   
�������6x   %  Xceed.Wpf.Toolkit.MaskedTextBox  5�   
   -   5        $��TimeMaskedTextBox��5�         Mask$ 00:00��5�         
PromptChar$  ��5�      $��3��5�      $��1��5�      $��50��5�      $��90��5�      $��	50,0,50,0q�5�      $��25(�5�      $��Center=�5�      $��Center=�5�      $��Stretch=�5�      $��Bottom=�5�      ��5�      �� *StartTimeString+$ OneWayToSource=�$ PropertyChanged=��� 5�   
   $��3��6   $��2��5�      $��To��5�      $��30(�5�      
���   �$��10,0,0,0q�5�      $��Stretch=�5�      $��Bottom=�5�      �� 5�   
   $��Time (HH:mm)��6   $��	20,0,0,50q�5�      $��10(�5�      $��2��5�      $��3��6$   $��Bottom=�5�      $��Center=�5�      
�������5�        5�   
   -   5        $��ToTimeMaskedTextBox��5�      $ 00:00��5�      $  ��5�      $��3��5�      $��2��5�      $��50��5�      $��90��5�      $��	60,0,40,0q�5�      $��25(�5�      $��Center=�5�      $��Center=�5�      $��Stretch=�5�      $��Bottom=�5�      ��5�      �� *EndTimeString+$ OneWayToSource=�$ PropertyChanged=��� 5�   
   $��4��6   $��1��6"    �� Orientation$ 
Horizontal=�5�      $��Bottom=�5�      $��Stretch=�5�      $��0,0,0,0q�5�      .+�5�   
   �� $��Repeat every week��6   $��30(�5�      $��Center=�5�      $��0,0,0,0q�5�      �� 5�      $��Center=�5�      $��	20,0,0,12q�5�       d� 	IsChecked 5�      �� *CheckBoxIsChecked+$ TwoWay=�z�5�      V� 5�      .~�5�      ��  �� ScaleX$ 2Q�6)    �� ScaleY$ 2Q�64   �� 5�      �� 5�      T� 5�      5�      5     �� 5     $��4��6   $��2��5     $��Until��5     $��30(�5     $��25,0,0,0q�5     $��Stretch=�5     $��Bottom=�5     5       5  
   $��4��6   $��2��5     $��10,0,0,0q�5     $��50��5     $
 Long=�5     $��Center=�5     $��Center=�5     $��Stretch=�5     $��Bottom=�5     # Z 5     $��25(�5      5     �� *SelectedRepeatEndDateTime+$ PropertyChanged=��� 5  
   $��5��6   $��1��6   $	��305��6.   $��2��6=   $��Confirm��6Q   $��25(�6c   $��50��6q   $��	90,0,90,0q�6�   $��Stretch=�6�   $��Bottom=�6�   ��6�   �� *SubmitClickCommand+��6�   �� �� 5  
   -   5         ��Name$ 
CategoryCB��5     $��Center=�5      $��Center=�5!     $��Stretch=�5"     $��Bottom=�5#     $��25(�5$     $��50��5%     $��2��5&     $��10,0,0,0q�5'     $��1��6   ��5(     �� *
Categories+$ PropertyChanged=�  �� SelectedItem  5)     �� *SelectedCategory+$ PropertyChanged=�$ TwoWay=��� 5,  
   -   5        $ 
EmployeeCB��5,     $��0,0,10,0q�6'   $��1��69   $��Center=�5-     $��Center=�5.     $��Stretch=�5/     $��Bottom=�50     $��1��6(   $��50��51     $��25(�6   ��52     �� *	Employees+$ PropertyChanged=�  53     �� *SelectEmployee+$ TwoWay=�5:     5<     