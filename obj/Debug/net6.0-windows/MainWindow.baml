   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     � Title$  Task Manager System��5   	   $	��450��6%   $	��800��62    � WindowStartupLocation$ CenterScreen=�6>    � Icon$ /TaskManagerAppIcon.png��6c   .��5	      � ���	#FFC3DAFF � ColumnDefinitions 5
   
   �� 5       � RowDefinitions 5   
   �� 5      $
��192* �6   �� 5      $	��25* �6   .+�5   
   �� -   5         ��Name$ CreateTaskBTN��5      $��Create Task��6(   $��Right=�6>   $��0,0,85,0q�6Z   $��1��6l   $��Center=�6y   $��20��6�   $��70��6�   
���   ����	#FF96E09A6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DG��5      
�������   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Title��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 64   �� *Title+  5      $ Priority��6%   	 67   �� *
Priority+  5      $
 Date��6%   	 63   �� *Date+  5      $	 Tag��6%   	 62   �� *Tag+5      �� 5   
   -   5        $ DeleteTaskBTN��5      $��Delete Task��6(   $��0,0,10,0q�6>   $��Center=�6P   $��1��6k   $��Right=�6�   $��70��6�   
���   ����	#FFFF9292$��20��6�   5      5      