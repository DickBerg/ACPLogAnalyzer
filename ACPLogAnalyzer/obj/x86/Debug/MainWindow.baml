   M S B A M L   `   `   `  ����  ACPLogAnalyzer    ACPLogAnalyzer.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  ACP Log Analyzer��5   	   $	��671��6"   $
��1031��6/    � 
ResizeMode$ CanMinimize=�6<    � WindowStartupLocation$ CenterScreen=�6U   .��5      � -   5        $��MainGrid��5      .+�5   
   �� $-��'Report (double-click to view in editor)��6   $	��556��6D   $
��Left=�6Q   $��	610,5,0,0q�6l   $	��Top=�6   $	��399��6�   .��5      � .+�5      �� -   5        $��Save...��5      $��25��6+   $
��Left=�67   $��245,500,0,0q�6R   $	��Top=�6g   $��58��6    � ToolTip$% Save the current report to disk��6�   �� 5	      -   5        $��ListBoxReport��5	   S   $	��488��6   $
��Left=�6'   $��6,6,0,0q�6B   $	��Top=�6h   $	��375��6�   
�������$ Report contents��6�   6�   �� 5
      -   5        $��ButtonConfigReport��5
   l   $��Configure...��6   $��25��60   $
��Left=�6<   $��309,500,0,0q�6W   $	��Top=�6�   $��72��6�   $0 *Configure which items appear in the report��6�   �� 5      -   5        $��ButtonReportAll��5   Z   $
��Left=�6   $!��Generate Report On All Logs��64   $	��233��6q   $��	6,500,0,0q�6}   $��25��6�   $	��Top=�6�   $3 -Create a report on all log files listed below��6�   5      5      �� 5   
   $��53��6   $
��Left=�6    $��	69,14,0,0q�6;   $��ACP Log Analyzer��6N   $	��Top=�6f   $	��253��6~    �� TextAlignment$
 Left=�6�   $��32(�6�   $��Normal$�6�   $��
ExtraLight"�6�   �� 5   
   $��50��6   $
��Left=�6   $��Uniform=�67   $	��Top=�6I   $��50��6a   $2��,/ACPLogAnalyzer;component/Images/ACPLASm.png��6l   $��8,11,0,0q�6�   �� 5   
   -   5        $��	GroupBox2��5   _   $��Graphs��6   $��62��6#   $
��Left=�6/   $��610,567,0,0q�6J   $	��Top=�6p   $	��399��6�   .��5      � .+�5      �� -   5        $��
ButtonPlot��5   e   $��Plot...��6   $��25��6+   $
��Left=�67   $��	245,6,0,0q�6R   $	��Top=�6w   $��58��6�   6�   �� 5      -	   5        $��ButtonConfigPlot��5   j   $��Configure...��6   $��25��60   $
��Left=�6<   $��	309,6,0,0q�6W   $	��Top=�6�   $��72��6�   6�   �� 5      -
   5        $��ComboBoxGraphs��5   S   $��25��6   $
��Left=�6'   $��6,6,0,0q�6B   $	��Top=�6i   $	��233��6�   ��6�   ��  �� Path$ _graphOptions�5      5      �� 5   
   -   5        $��GroupBoxLogsList��5   �   $.��(Logs (0) (drag log files into this list)��6   $	��171��6E   $
��Left=�6R   $��	8,165,0,0q�6m   $	��Top=�6�   $	��594��6�   .��5      � .+�5      �� -   5        $��ListBoxLogs��5   S   $	��137��6   $
��Left=�6'   $��6,6,0,0q�6B   $	��Top=�6f   $	��570��6~   
������� J� 	AllowDrop . $ ACP log list��6   � ContextMenu 5      �� 5      -   5        $��ContextMenuLogs��5   &   .@�5      m� -   5        $��Remove log from list��5   '   6E   m� 5      $��Cancel��6'   5      5!      5"      5#      �� 5$   
   -   5        $��	GroupBox4��5$   �   $3��-Log contents (double-click to view in editor)��6   $	��287��6J   $
��Left=�6W   $��	8,342,0,0q�6r   $	��Top=�6�   $	��594��6�   .��5%      � .+�5&      �� -   5        $��
ListBoxLog��5&   S   $	��252��6   $
��Left=�6'   $��6,6,0,0q�6B   $	��Top=�6e   $	��570��6}   
�������$ ACP log viewer��6�    �� SelectionMode$ Single=�6�   5'      5(      �� 5)   
   -   5        $��	GroupBox3��5)   _   $��	Find logs��6   $��94��6&   $
��Left=�62   $��8,65,0,0q�6M   $	��Top=�6p   $	��594��6�   .��5*      � .+�5+      �� -   5        $��ButtonReadLogs��5+   s   $��Add All Logs In Path��6   $��25��68   $
��Left=�6D   $��
391,39,0,0q�6_   $	��Top=�6�   $	��185��6�   $W QSearch the directory (and sub-directories) in the selected path for ACP log files��6�   �� 5,      -   5        $��
ButtonPath��5,   k   $��Select Path...��6   $��23��62   $��Right=�6>   $��0,9,6,0q�6Z   $	��Top=�6}   $��98��6�   $/ )Select a path to search for ACP log files��6�   �� 5-      -   5        $��	ButtonLog��5-   �   {�. $��Add Single Log ...��6*   $��25��6G   $
��Left=�6S   $��
199,39,0,0q�6n   $	��Top=�6�   $	��185��6�   $, &Browse to select a single ACP log file��6�   �� 5.      -   5        $��ComboBoxPath��5.   S   $��23��6   $
��Left=�6'   $��6,9,0,0q�6B   $	��Top=�6g   $	��463��6    .  	 �� 
IsEditable	 .  $* $Select a path to search for ACP logs��6�   �� 5/      -   5        $��ButtonClearLogList��5/   k   $
��Left=�6   $��Clear Log List��64   $��25��6M   $��6,39,0,0q�6Y   $	��185��6�   $	��Top=�6�   $! Clear the list of log files��6�   50      51      �� 52   
   -   5        $��	GroupBox5��52   b   $��Application��6   $��63��6(   $
��Left=�64   $��	322,4,0,0q�6O   $	��Top=�6s   $	��280��6�   .��53      � .+�54      �� -   5        $��ButtonHelpBrowser��54   a   $
��Help��6   $��25��6(   $
��Left=�64   $��10,6,0,0q�6O   $	��Top=�6z   $��80��6�   6�   �� 55      -   5        $��ButtonUpdate��55   d   $��Update��6   $��25��6*   $
��Left=�66   $��	182,6,0,0q�6Q   $	��Top=�6x   $��80��6�   6�   �� 56      -   5        $��
ButtonHelp��56   b   $��About��6   $��25��6)   $
��Left=�65   $��96,6,0,0q�6P   $	��Top=�6t   $��80��6�   6�   57      58      59      5:      