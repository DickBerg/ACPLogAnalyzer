   M S B A M L   `   `   `  ����  ACPLogAnalyzer    ACPLogAnalyzer.Update   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$+  %Check for updates to ACP Log Analyzer��5   	   $	��547��67   $	��548��6D    � WindowStartupLocation$ CenterScreen=�6P    � 
ResizeMode$ NoResize=�6�   .��5      � .+�5   
   �� -   5        $��
LabelTitle��5   X   $��An update is available��6   $��43��61   $
��Left=�6=   $	��Top=�6j   $	��518��6�   $��Center=�6�   $��20(�6�   $��Normal$�6�   $
��Bold"�6�   $��12,0,0,0q�6�   �� 5   
   -   5        $��LabelVersionRunningx��5   {   $��Version running:��6   $
��Left=�6+   $
��Left=�6F   $��	12,49,0,0q�6h   $	��108��6�   $��13(�6�   $��Normal"�6�   $	��Top=�6�   �� 5   
   -   5        $��LabelVersionAvailablex��5   �   $��Version available:��6   $��13(�6-   $��Normal"�6;   $
��Left=�6O   $
��Left=�6j   $��	12,75,0,0q�6�   $	��Top=�6�   $	��108��6�   � 5	   
   -   5        $��ProgressBarDownload��5	   Q   $��13��6   $
��Left=�6"   $��
197,89,0,0q�6=   $	��Top=�6l   $	��235��6�   $y�Visible=�6�   $��Center=�6�   $��Center=�6�   ���	#FF47EF156�   �� 5
   
   -   5        $��ButtonDownloadUpdate��5
   f   $��Download Update��6   $��35��6+   $
��Left=�67   $��
197,48,0,0q�6R   $	��Top=�6�   $	��235��6�   $��14(�6�   $��Center=�6�   $��Center=�6�   �� 5   
   -   5        $��CheckBoxCheck4Updates��5   �   $��Always check for updates��6   $��26��6�   $
��Left=�6�   $��122,108,0,0q�6�   $	��Top=�6�   $��14(�6  $	��186��6   d� 	IsChecked 66   ��    Settings �� Source# [   �� Path$&  Default.Always_Check_For_Updates�6  �� 5   
   -   5        $��TextBoxAvailable��5   M   $��25��6   $
��Left=�6   $��
122,77,0,0q�69   $	��Top=�6e   $��69��6}   $��13(�6�   $
��Bold"�6�    �� TextAlignment$ Center=�6�   �� 5   
   -	   5        $��TextBoxRunning��5   M   $��25��6   $
��Left=�6   $��
122,48,0,0q�69   $	��Top=�6c   $��69��6{   $��13(�6�   $
��Bold"�6�   $ Center=�6�   �� 5   
   -
   5        $��	GroupBox1��5      $-��'Release Notes (requires web connection)��6   $	��323��6D   $
��Left=�6Q   $��	8,140,0,0q�6l   $	��Top=�6�   $	��524��6�   .��5      �  � ColumnDefinitions 5      �� 5      $
��234* �6'   �� 5      $
��278* �6'   .+�5      (  "System.Windows.Controls.WebBrowser  -   5        $��WebBrowserRelNotes��5   V   $	��287��6   $
��Left=�6*   $��6,6,0,0q�6E   $	��Top=�6p   $	��500��6�   $��2��6�   6�   5      5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��Bottom=�6.   .+�5      �� -   5        $��ButtonClose��5   5   $��	No Thanks��6   $��35��6)   $	��235��6a   $��	160,0,0,7q�6m   $��14(�6�   $��Center=�6�   $��Center=�6�   5      5      5      