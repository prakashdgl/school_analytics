   M S B A M L   `   `   `  ����L  HAccount Assistant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SEproject	SEproject  5   	       SEproject.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:SEproject     5   	     � Title$  SchoolManagementSystem��5   
   $��543.461��6)   $��932.513��6:    � WindowStyle$
 None=�6J   $y�Visible=�6]    � AllowsTransparency . .��5	      � $
��Left=�6   $	��923��6&   .+�5
   
   �� -   5         ��Name$ main_background��5
      ���	#FFF9F9F9$
��Left=�6>   $	��543��6Y   $	��Top=�6f   $	��933��6~   ���	#FFCDCDCD$��	0,0,-10,0q�6�   �� 5   
   $
��Left=�6   $	��199��6/   {�.  ���	#FF07F4FF���	#FFC3C3C36^   �� 5   
   -   5        $ TitleBarRect��5      ���	#FFEEEEF2$
��Left=�6;   $��28��6V   ���	#FFCDCDCD$	��Top=�6u   $	��933��6�   $��	0,0,-10,0q�6�   �� 5   
   -   5         ��Name$ Minimizebutton��5      $��_��6)   $
��Left=�65   $��	869,5,0,0q�6P   $	��Top=�6c   $��24��6{   $��22��6�    J� RenderTransformOrigin$ 
0.4,-1.522&�6�   $��14(�6�   
���������6�   Z� 6�   �� 5   
   -   5        $ CloseButton��5      $��X��6&   $
��Left=�62   $��	898,5,0,0q�6M   $	��Top=�6`   $��25��6x   $��22��6�   $ -0.793,0.607&�6�   
���������6�   Z� 6�   �� 5   
   -   5         ��Name$ label��5      $��School Management System��6   $
��Left=�6B   $	��Top=�6]   $	��175��6u   $��10,1,0,0q�6�   ���	#FF7676766�   �� 5   
   $��0,27,0,0q�6   .+�5      �� -   5        $��Login��5      $��	0,0,726,0q�6'   $��63��6:   ���	#FF07F4FF
�������$
��Bold"�6�   $��18(�6�   $��Center=�6�   $��Center=�6�   ��5      �� 5       �� ImageSource$ login_icon.png��6!    j� Stretch$ Uniform=�6>   	 �� RelativeTransform	 5      V� 5      .~�5   "   �� 
 �� CenterY$	
 0.5Q�61    �� CenterX$	 0.5Q�6?   �� 5   "    �� CenterY$	 0.5Q�60    �� CenterX$	 0.5Q�6>   �� 5   "    �� CenterY$	 0.5Q�62    �� CenterX$	 0.5Q�6@   T� 5   "    T� X$
 -0.3Q�65   5      5!      5#      �� 5%      -   5        $��homepage��5%      $��	2,0,726,0q�6(   $��58��6;   ���	#FF07F4FF$��18(�6t   ���	#FF07F4FF���	#FFF9F9F9$
��Bold"�6�   �� 5&      -   5        $��Student��5&      $��	2,0,726,0q�6'   $��54��6:   $��18(�6Y   ���	#FFF9F7F7���	#FF07F4FF$
��Bold"�6�   5)       � 5*   
   -	   5          �Name$
 Main��5*      $��
213,33,0,0q�6     � NavigationUIVisibility$ Hidden=�62   5,      5-      