   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       WpfApp3.CreateTask   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  Create Task��5	   	   $	��219��6   $	��250��6*    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L    � Icon$ /TaskManagerAppIcon.png��6q   .��5
      � .+�5   
   �� $��Title��6   $
��Left=�6    $��	25,10,0,0q�6;   $	��Top=�6N   �� 5   
   -   5         ��Name$ TitleTB��5      $��
63,14,10,0q�6#    �� TextWrapping$
 Wrap=�67   $	��Top=�6K   �� 5   
   $��Priority��6   $
��Left=�6#   $��	10,41,0,0q�6>   $	��Top=�6Q   �� 5   
   $
��Date��6   $
��Left=�6   $��	23,72,0,0q�6:   $	��Top=�6M   �� 5   
   $	��Tag��6   $
��Left=�6   $��
29,103,0,0q�69   $	��Top=�6M   �� 5   
   -   5         ��Name$ 	CreateBTN��5      $��Create��6$   $��10,167,10,0q�65   $��25��6b   $	��Top=�6n   ���	#FFB1E68E$
��Bold"�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ DP��5      $��
63,73,10,0q�6!   $	��Top=�65   
 �� Now	   SelectedDate#	 Z 6M   �� 5   
   -   5        
 ��Name$
 TagCB��5      $��63,105,10,0q�6"   $	��Top=�67   .@�5      �� $
��Home��6   �� 5      $��School��6   �� 5      $
��Work��6   5      �� 5   
   -   5        $
 
PriorityCB��5      $��
63,45,10,0q�6'   $	��Top=�6;   .@�5      �� $��	Important��6   �� 5      $��Not important��6   5        5   
   $
��Left=�6   $��621,189,0,0q�60   $	��Top=�6E   5      5      