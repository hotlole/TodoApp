   M S B A M L   `   `   `  ����B  >TodoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TodoAppTodoApp  5   	       TodoApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:TodoApp     5   	   -   5          � Title$  TodoApp��5   	   $	��450��6   $	��800��6&   .��5	      � $��10,10,10,-6q�6    � RowDefinitions 5
   
   �� 5      �� 5      $
��108* �6   �� 5      $
��321* �6    � ColumnDefinitions 5   
   �� 5      $	��23* �6   �� 5      $	��55* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgTodoList��5      $��16(�6)   $
��Bold"�67   $��-4,-3,-11,12q�6I      AutoGenerateColumns .  $��2��6{   $��3��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.286Q�6&   T� 5      5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ CreationDate��6`   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 180 6w   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6%   ��  �� Path$ CreationDate�6w   4  .System.Windows.Controls.DataGridCheckBoxColumn  5       .  $
 Done��6�   $	 80 6�   
 6)   �� $ IsDone� �� UpdateSourceTrigger$ PropertyChanged=�6�     5       .  $
 Todo��6Y   $	 * 6g   
 6%   �� $
 Text�6g   5!      5"      5#      