   M S B A M L   `   `   `  ����N  JMATURIXSHIFTPROJECT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MATURIXSHIFTPROJECTMATURIXSHIFTPROJECT  5      O,clr-namespace:MATURIXSHIFTPROJECT.ViewModelsMATURIXSHIFTPROJECT.ViewModels  5      E'clr-namespace:MATURIXSHIFTPROJECT.ViewsMATURIXSHIFTPROJECT.Views  5      b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5          MATURIXSHIFTPROJECT.App   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      3local!clr-namespace:MATURIXSHIFTPROJECT     5      ;vm,clr-namespace:MATURIXSHIFTPROJECT.ViewModels     5      5v'clr-namespace:MATURIXSHIFTPROJECT.Views     5      ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5        �� 	Resources  5	       �� DataType2   ,MATURIXSHIFTPROJECT.ViewModels.HomeViewModel(   "MATURIXSHIFTPROJECT.Views.HomeView6   0MATURIXSHIFTPROJECT.ViewModels.NewShiftViewModel,   &MATURIXSHIFTPROJECT.Views.NewShiftView5   /MATURIXSHIFTPROJECT.ViewModels.ContactViewModel+   %MATURIXSHIFTPROJECT.Views.ContactView5   /MATURIXSHIFTPROJECT.ViewModels.SettingViewModel,   &MATURIXSHIFTPROJECT.Views.SettingsView:	   4MATURIXSHIFTPROJECT.ViewModels.EditEmployeeViewModel0
   *MATURIXSHIFTPROJECT.Views.EditEmployeeView<   6MATURIXSHIFTPROJECT.ViewModels.CreateEmployeeViewModel2   ,MATURIXSHIFTPROJECT.Views.CreateEmployeeView<   6MATURIXSHIFTPROJECT.ViewModels.DeleteEmployeeViewModel2   ,MATURIXSHIFTPROJECT.Views.DeleteEmployeeView7   1MATURIXSHIFTPROJECT.ViewModels.CreateLogViewModel-   'MATURIXSHIFTPROJECT.Views.CreateLogView7   1MATURIXSHIFTPROJECT.ViewModels.EditShiftViewModel-   'MATURIXSHIFTPROJECT.Views.EditShiftView   FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  TextBox.Static.Background �� Color  ComboBoxEditableTextBox �� 
TargetType	 �� 
TargetType
 ��Name  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background *	 &ComboBox.Static.Editable.Button.Border !
 ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Pressed.Glyph ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border   ComboBox.Disabled.Background  ComboBox.Disabled.Border  ComboBox.Disabled.Glyph ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  TextBox.Static.Border   TextBox.MouseOver.Border ! TextBox.Focus.Border   WindowBrushKey-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey " ComboBoxToggleButton �� CornerRadius F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType  �� Mode # ComboBoxEditableTemplate! �Name" � ColumnDefinitions# �Name$ � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome%  Name&   Color' �� MaxDropDownHeight( �� ElementName)   WindowFrameBrushKey* �� ClearTypeHint+ ��Name, ��Name- ��Name.   DirectionalNavigation/ d�Name0 d� 	IsChecked1 �� Mode2 ��Name3 �� 
IsReadOnly4 P� 
SourceName $ ComboBoxTemplate5 ��Name#6 �� SelectionBoxItemStringFormat7 �� ContentStringFormat8 �� SelectionBoxItemTemplate9 �� SelectionBoxItem: J� IsHitTestVisible;   WindowTextBrushKey��%�8  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)(�� �     5      *,	 +)(�� �     5      *, +)(�� ,    5      *, +)(�� ^    5!      *, +)(�� �    5$      *, +)&	  �    &	 u    &	 �    &	 \    &	 �    &	     &	 8    &	 [    &	 ~    &		 �    &	
 �    &	 d    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	 K	    &	 n	    &	 �	    &	 �	    &	 �	    &	 s
    &	 �
    &	 �
    &	 �
    &	 �
    &	 "    &	 E    &	 j    &	 �    &	  �    &	! �    '�� �    7   7 ! &	" �    7  7  7  7  7  7  7 	 7  7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	# �     7 " 7  7  &	$ t*    7 " '�� <3    7   7  7  7 $ 7 # �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   " 	 6   .R�5      
  5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5       �� 5!   
   "  6   .R�5"        5#      �� 5$   
   "  6   .R�5%        5&      �� 5*   
   .�5+      ��  � �� 5,      �� 5-      .R�5.      �� $��2q�6$   $	 1 2R�6/   #���  6E   $
 true��6�   $��1��6�   5/      51      52      �� 53   
   $ 	#FFFFFFFF��6<   �� 54   
   " ��60   .�55      ��  �@�OverridesDefaultStyle$
 true��66   �� 56       �@J�	AllowDrop$
 true��6*   �� 57       � ��$ 0��6)   �� 58       � ��$ 0��6*   �� 59       �@�FocusVisualStyle 61   Z� �� 5:       �@��PanningMode$ VerticalFirst=�69   �� 5;       �@��IsFlicksEnabled$ False��67   �� 5<       � ��$ Lucida Sans Unicode)�5=      �� 5>       � ��$ 30(�5?      �� 5@       � ��$ Center=�5A      �� 5B       � �� 5C      �� 5D      "	 ��6&   .R�5E      �� $
 PART_ContentHost��6'   
������ $|�false��6Z   $��Hidden=�6l   $��Hidden=�6�   5F      5H      5I      �� 5J   
   $	 0,1&�6A   $	 0,0&�6P   .��5K      � $ White��6   $	 0.0Q�6)   � 5L      $ White��6   $	 1.0Q�6)   5M      �� 5N   
   $ #1c1c1b��5O      �� 5P   
   $ 	#FF606060��68   �� 5Q   
   $ 	#FFFFFFFF��6F   �� 5R   
   $ 	#FFABADB3��6B   �� 5S   
   $ Transparent��6M   �� 5T   
   $ Transparent��6I   �� 5U   
   $	 0,1&�6D   $	 0,0&�6S   .��5V      � $ 	#FFECF4FC��6   $	 0.0Q�6-   � 5W      $ 	#FFDCECFC��6   $	 1.0Q�6-   5X      �� 5Y   
   $ 	#FF7EB4EA��6<   �� 5Z   
   $ 	#FF000000��6;   �� 5[   
   $ 	#FFFFFFFF��6I   �� 5\   
   $ 	#FF7EB4EA��6E   �� 5]   
   $	 0,1&�6T   $	 0,0&�6c   .��5^      � $ 	#FFEBF4FC��6   $	 0.0Q�6-   � 5_      $ 	#FFDCECFC��6   $	 1.0Q�6-   5`      �� 5a   
   $ 	#FF7EB4EA��6L   �� 5b   
   $	 0,1&�6B   $	 0,0&�6Q   .��5c      � $ 	#FFDAECFC��6   $	 0.0Q�6-   � 5d      $ 	#FFC4E0FC��6   $	 1.0Q�6-   5e      �� 5f   
   $ 	#FF569DE5��6:   �� 5g   
   $ 	#FF000000��69   �� 5h   
   $ 	#FFFFFFFF��6G   �� 5i   
   $ 	#FF569DE5��6C   �� 5j   
   $	 0,1&�6R   $	 0,0&�6a   .��5k      � $ 	#FFDAEBFC��6   $	 0.0Q�6-   � 5l      $ 	#FFC4E0FC��6   $	 1.0Q�6-   5m      �� 5n   
   $ 	#FF569DE5��6J   �� 5o   
   $ 	#FFF0F0F0��6?   �� 5p   
   $ 	#FFD9D9D9��6;   �� 5q   
   $ 	#FFBFBFBF��6:   �� 5r   
   $ 	#FFFFFFFF��6H   �� 5s   
   $ 	#FFBFBFBF��6D   �� 5t   
   $ Transparent��6O   �� 5u   
   $ Transparent��6K   �� 5v   
   $ 	#FFABAdB3��68   �� 5w   
   $ 	#FF7EB4EA��6;   �� 5x   
   $ 	#FF569DE5��67   �� 5y   
   " ��6   .�5{      ��  � ��# �  6+   �� 5|       � �� �#1c1c1b5}      �� 5~       � ��# �  6+   �� 5       � ��$ 1q�60   �� 5�       �@ TabNavigation$
 None=�6A   �� 5�       � ��$
 Left=�6;   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       �@J�	AllowDrop$
 true��6*   �� 5�       �@��PanningMode$ VerticalFirst=�69   �� 5�       �@��IsFlicksEnabled$ False��67   �� 5�       � ��$ Lucida Sans Unicode)�5�      �� 5�       � ��$ 25(�5�      �� 5�       � ��$ Center=�5�      �� 5�       � ��$ Center=�5�      �� 5�       � �� 5�      �� 5�      "	 ��6&   .R�5�      �� $ border��6!   #��z��61   #��z��6[   #��z��6�   $
 True��6�   ._�5�      �� $
 PART_ContentHost��6+   $|�false��6E   $��Hidden=�6W   $��Hidden=�6~   5�       5�      P� 5�       � {�$ false��6;   . �5�   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5�      P� 5�       �@J�IsMouseOver$
 true��6=   . �5�   "   �� $ border��6@   8    � ��6T   5�      P� 5�       �@J�IsKeyboardFocused$
 true��6C   . �5�   "   �� $ border��6@   8   � ��6T   5�      5�      5�       5�      ]� 5�       5�      �� 5�      + �@��#IsInactiveSelectionHighlightEnabled$
 true��6S   �� 5�       �@��IsSelectionActive$ false��6A   ./�5�      ��  �@��SelectionBrush# �  67   5�      5�      �� 5�   
   " d�6-   .�5�      ��  �@�OverridesDefaultStyle$
 true��66   �� 5�       � ��$ false��6*   �� 5�       � |�$ false��6*   �� 5�       �@��	ClickMode$ Press=�6*   �� 5�       � ��$ Lucida Sans Unicode)�5�      �� 5�       � �� 5�      �� 5�      "	 d�6&   .R�5�      �� $ templateRoot��6!   8��  8�� #��z��6�   $
 true��6�   $ 10��6�   ._�5�      �� $ splitBorder��6%   
������ $��1q�6T   $��Right=�6h   $��0q�6�   $
 true��6�   #��� r�6�   ._�5�   "   F� $ arrow��6'   F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�6�   $��0q�6�   $��Center=�6�   5�      5�       5�      ^� 5�       5�   "   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   �� 5�   &    60   �� *IsMouseOver+ �� $
  Self=�	 false6{   �� 5�   &    60   �� *	IsPressed+ �� $
  Self=�	 false6y   �� 5�   &    60   �� *	IsEnabled+ �� $
  Self=� true6y   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       �@J�IsMouseOver$
 true��6=   . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� $
  Self=� true6{   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8 	  � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� $
  Self=� true6{   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8 
  � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       � ��$
 true��6;   . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsPressed+ �� $
  Self=� true6y   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsPressed+ �� $
  Self=� true6y   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       � {�$ false��6;   . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� $
  Self=�	 false6y   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� $
  Self=�	 false6y   �� 5   &    60   �� *
IsEditable+ �� " �� true6�   .0�5  "   �� $ templateRoot��6?   8   � ��6Y   �� 5  "   $ templateRoot��6@   8   � ��6Z   �� 5  "   $ splitBorder��6?   8   � ��6X   �� 5  "   $ splitBorder��6@   8   � ��6Y   5     5     5
     5     �� 5  
   "	 ��6;   .R�5     � $! templateRoot��6   $
 true��6)   " 5     �� 5     $��* �6'   �� 5     #��� r�6'   $��0 �6z   .+�5     � $# 
PART_Popup��6   $
$ true��6,   $��2��6F   $��Bottom=�6�   #��� .�6�   ��6Z   �� *IsDropDownOpen+ �� $  TemplatedParent=�.��5       $% shadow��63   $& Transparent��6C   #��z' 6�   ��6W   �� *ActualWidth+$( templateRoot��._�5     �� $ dropDownBorder��6!   #���  69   #��� ) 6   $��1q�6�   ._�5     �� $
 DropDownScrollViewer��6+   .��5  "   � $
! grid��6'   $* Enabled=�65   .+�5  &   �� $+ canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5  *   �� $, 
opaqueRect��64   ��6H   �� *
Background+$( dropDownBorder����6�   �� *ActualHeight+$( dropDownBorder����6�   �� *ActualWidth+$( dropDownBorder��5  '   �� 5  &   $- ItemsPresenter��65   $. 	Contained=�6M   # z 6�   5  #   5     5     5     5     d� 5      $/ toggleButton��6   #��z��65   #��z��6_   #��z��6�   $��2��6�   8��  0 6�   �� *IsDropDownOpen+$1 TwoWay=� �� $  TemplatedParent=�6;  �� 5!     $ border��6   8�� #��z��6a   ._�5"     �� $2 PART_EditableTextBox��6   #��z��6<   #��z��6�   8�� #��z��62  3 6�   �� *
IsReadOnly+ �� $  TemplatedParent=�62  5#     5$      5%     P� 5&      � {�$ false��6/   . �5'     �� $ border��60    �@J�Opacity$
 0.56Q�6D   5(     P� 5)      �@J�IsKeyboardFocusWithin$
 true��6;   . �5*     ��  � ��
 �   �63   5+     P� 5,     $4 
PART_Popup��63    �@�HasDropShadow$
 true��6K   . �5-     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5.     $ shadow��6.    �@ Color$ 	#71000000��6B   5/     P� 50      �@��HasItems$ false��6.   . �51     �� $ dropDownBorder��6/    � ��$ 95��6K   52     ]� 53      54     �� 55      �@��
IsGrouping$
 true��6:   �� 56     " �@%�IsVirtualizingWhenGrouping$ false��6\   ./�58     ��  � ��$ false��6F   59     P� 5:     $4 DropDownScrollViewer��6C    � ��$ false��6e   . �5;     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$( DropDownScrollViewer�� �@��Top�� 5<     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$( DropDownScrollViewer�� �@��Left5=     5?     �� 5@  
   "	 ��63   .R�5A     � $! templateRoot��6   $
 true��6)   " 5B     �� 5C     $��* �6'   �� 5D     #��� r�6'   $��0 �6z   .+�5F     � $# 
PART_Popup��6   $
$ true��6,   $��2��6F   $��1q�6�   $��Bottom=�6�   #��� .�6�   ��6Z   �� *IsDropDownOpen+$1 TwoWay=� �� $  TemplatedParent=�.��5G       $% shadow��63   $& Transparent��6C   #��z' 6�   ��6W   �� *ActualWidth+$( templateRoot��._�5H     �� $ dropDownBorder��6!   #���  69   #��� ) 6   $��1q�6�   ._�5I     �� $
 DropDownScrollViewer��6+   .��5J  "   � $
! grid��6'   $* Enabled=�65   .+�5K  &   �� $+ canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5L  *   �� $, 
opaqueRect��64   ��6H   �� *
Background+$( dropDownBorder����6�   �� *ActualHeight+$( dropDownBorder����6�   �� *ActualWidth+$( dropDownBorder��5M  '   �� 5N  &   $- ItemsPresenter��65   $. 	Contained=�6M   # z 6�   5O  #   5P     5Q     5R     5S     d� 5T     $/ toggleButton��6   #��z��65   #��z��6_   #��z��6�   $��2��6�   8��  0 6�   �� *IsDropDownOpen+$1 TwoWay=� �� $  TemplatedParent=�6;  �� 5U     $5 contentPresenter��6#   #7 z6 6=   #��z8 6�   #��z9 6�   #��z��6�   #��z��6-  $: false��6p  #��z��6�  # z 6�  #��z��6�  5V      5W     P� 5X     $4 
PART_Popup��63    �@�HasDropShadow$
 true��6K   . �5Y     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5Z     $ shadow��6.    �@ Color$ 	#71000000��6B   5[     P� 5\      �@��HasItems$ false��6.   . �5]     �� $ dropDownBorder��6/    � ��$ 95��6K   5^     ]� 5_      5`     �� 5a      �@��
IsGrouping$
 true��6:   �� 5b     " �@%�IsVirtualizingWhenGrouping$ false��6\   ./�5d     ��  � ��$ false��6F   5e     P� 5f     $4 DropDownScrollViewer��6C    � ��$ false��6e   . �5g     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$( DropDownScrollViewer�� �@��Top�� 5h     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$( DropDownScrollViewer�� �@��Left5i     5k     �� 5l  
   " ��6   .�5m     ��  �@�FocusVisualStyle8   61   �� 5n      � ��8  6+   �� 5o      � ��8  6,   �� 5p      � ��# � ; 6+   �� 5q      � ��$ 1q�60   �� 5r      � ��$
 Auto=�6K   �� 5s      � ��$
 Auto=�6I   �� 5t      � ��$ 6,3,5,3q�6(   �� 5u      � ��$
 true��6>   �� 5v      �@��PanningMode$
 Both=�69   �� 5w      �@��IsFlicksEnabled$ False��67   �� 5x      � ��8  6)    5y     P� 5z      �@��
IsEditable$
 true��60   . �5{     ��  � ��$ false��62   �� 5|      � ��$ 2q�60   �� 5}      � ��8  61   5~     5�     5�     5�     