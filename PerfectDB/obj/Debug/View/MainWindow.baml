   M S B A M L   `   `   `  ����D  @PerfectDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:PerfectDB	PerfectDB  5   	       PerfectDB.View   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:PerfectDB     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��825��6)   .��5	      �  � ColumnDefinitions 5   
   �� 5      $
��1.5* �6   $	��300��6,   �� 5      $
��Auto �6   �� 5      $��* �6   $	��200��6)    � RowDefinitions 5   
   �� 5      $
��20px �6   �� 5      $��* �6   $	��150��6'   �� 5      $
��Auto �6   �� 5      $
��0.7* �6   $��50��6*   �� 5      $
��20px �6   .+�5   
   o� $��0��6   $��3��6   .@�5      m� $
��File��6   m� 5      $��Manage��6   .@�5      m� -   5         m�Name$ OpenTableClick��5      $��
Open Table��63   5      m� 5      $
��Help��6   5      �� 5    
   $��0��6   $��1��6%   $	��300��62   $	��150��6A   .@�5!      �� $	��###��5$   "   ��5%      &   System.Windows.Controls.DataGrid  5&      5(      5)      �� 5+   
   $��1��6   $��1��6'    �� ShowsPreview .  $��3��6I   $��Stretch=�6S    �� ResizeDirection$ Columns=�5,       �� ResizeBehavior$ PreviousAndNext=�61   �� 5-   
   $��2��6   $��1��6"   " �� VerticalScrollBarVisibility$
 Auto=�6/   $ �� HorizontalScrollBarVisibility$
 Auto=�5.      	 �� AcceptsReturn	 . 
 �� 
AcceptsTab
 . 6T   �� 5/   
   $��2��6   $��3��6$   $��Stretch=�68   $	��3px��6V    .  6c     50   
   $��0��6   $��3��6#   $	��300��60   $	��150��6?   �� 51   
   $��2��6   $��3��6%   .+�52      �� $��Execute Query��6   $
��Auto��6-   $��Center=�6:   $
��20pxq�6W   $	��5pxq�6e   �� 53      $
��20pxq�6   $
��Wrap=�6&   $>��8Execution time: Previous execution time: Difference:  ��6;   54      �� 55   
   $��3��6   $��4��6(   56      57      