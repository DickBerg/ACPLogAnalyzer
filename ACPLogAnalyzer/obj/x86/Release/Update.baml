   M S B A M L   `   `   `  ����   ACPLogAnalyzer    ACPLogAnalyzer.Update   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$+  %Check for updates to ACP Log Analyzer��$	��547��$	��548�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� .+��� -   $��
LabelTitle��$��An update is available��$��43��$
��Left=�$	��Top=�$	��518��$��Center=�$��20(�$��Normal$�$
��Bold"�$��12,0,0,0q��� -   $��LabelVersionRunningx��$��Version running:��$
��Left=�$
��Left=�$��	12,49,0,0q�$	��108��$��13(�$��Normal"�$	��Top=��� -   $��LabelVersionAvailablex��$��Version available:��$��13(�$��Normal"�$
��Left=�$
��Left=�$��	12,75,0,0q�$	��Top=�$	��108��� -   $��ProgressBarDownload��$��13��$
��Left=�$��
197,89,0,0q�$	��Top=�$	��235��$y�Visible=�$��Center=�$��Center=����	#FF47EF15�� -   $��ButtonDownloadUpdate��$��Download Update��$��35��$
��Left=�$��
197,48,0,0q�$	��Top=�$	��235��$��14(�$��Center=�$��Center=��� -   $��CheckBoxCheck4Updates��$��Always check for updates��$��26��$
��Left=�$��122,108,0,0q�$	��Top=�$��14(�$	��186�� d� 	IsChecked ��    Settings �� Source# [   �� Path$&  Default.Always_Check_For_Updates��� -   $��TextBoxAvailable��$��25��$
��Left=�$��
122,77,0,0q�$	��Top=�$��69��$��13(�$
��Bold"� �� TextAlignment$ Center=��� -	   $��TextBoxRunning��$��25��$
��Left=�$��
122,48,0,0q�$	��Top=�$��69��$��13(�$
��Bold"�$ Center=��� -
   $��	GroupBox1��$-��'Release Notes (requires web connection)��$	��323��$
��Left=�$��	8,140,0,0q�$	��Top=�$	��524��.���  � ColumnDefinitions �� $
��234* ��� $
��278* �.+�(  "System.Windows.Controls.WebBrowser  -   $��WebBrowserRelNotes��$	��287��$
��Left=�$��6,6,0,0q�$	��Top=�$	��500��$��2����  �� Orientation$ 
Horizontal=�$��Bottom=�.+��� -   $��ButtonClose��$��	No Thanks��$��35��$	��235��$��	160,0,0,7q�$��14(�$��Center=�$��Center=�