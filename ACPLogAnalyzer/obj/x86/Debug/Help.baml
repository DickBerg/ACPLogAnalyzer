   M S B A M L   `   `   `  ����  ACPLogAnalyzer    ACPLogAnalyzer.Help   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  About ACP Log Analyzer��5   	   $	��587��6(   $	��726��65    � WindowStartupLocation$ CenterScreen=�6A   .��5      �  � RowDefinitions 5   
   �� 5      $
��148* �6   �� 5      $
��607* �6   .+�5
   
   �� -   5        $��Label1��5
   d   $��ACP Log Analyzer��6   $��33��6+   $
��Left=�67   $��12,0,0,0q�6R   $	��Top=�6r   $	��691��6�   $��Center=�6�   $��16(�6�   $��Normal$�6�   $
��Bold"�6�   �� 5   
   -   5        $��Label2��5   �   $0��*Copyright Russell Archer, 2011, 2012, 2013��6   $��28��6E   $
��Left=�6Q   $��Center=�6l   $��	12,57,0,0q�6�   $	��Top=�6�   $	��691��6�   �� 5   
   -   5        $��
TextBlock1��5   O   $��24��6   $
��Left=�6    $��
140,87,0,0q�6;   $N��HThis application may be freely used and distributed by the ACP community��6a   $	��Top=�6�   $	��430��6�    �� TextAlignment$ Center=�6�   $
��Wrap=�6�   $��2��6   �� 5   
   -   5        $��
TextBlock3��5   ;   $��23��6   $
��Left=�6    $���|With grateful thanks to ACP and astro-imaging wizard Jim McMillan, for all his help, encouragment, suggestions and feedback.��6M   $ Center=�6�   $
��Wrap=�6�   $	��Top=�6�   $	��691��6  $��Italic$�6   $��	12,12,0,0q�63  $��1��6F  �� 5   
   -   5        $��
TextBlock4��5   a   $��Normal$�6   $��24��6'   $
��Left=�63   $��	12,80,0,0q�6N   $v��pThis application is not a DC-3 Dreams product, nor is it in any way endorsed, recommended or supported by them. ��6s   $ Center=�6�   $
��Wrap=�6  $	��Top=�6  $	��691��6.  $��1��6:  �� 5   
   -   5        $��LabelVersion��5   e   $��Version ...��6   $
��Left=�6&   $��Center=�6A   $	��692��6y   $��14(�6�   $
��Bold"�6�   $��
12,27,0,48q�6�   �� 5   
   -   5        $��StackPanel1��5   P   $��40��6   $
��Left=�6!   $��
12,392,0,0q�6<   $	��Top=�6c   $	��692��6{   $��1��6�   .+�5      �� -   5        $��Button1��5   .   $��OK��6   $��36��6"   $	��129��6=   6I   5      �� 5   
   -	   5        $��
TextBlock2��5   a   $��Italic$�6   $��40��6'   $
��Left=�63   $��	12,37,0,0q�6N   $����Thanks also to Bob Denny, founder of DC-3 Dreams and the ASCOM initiative, and creator of the wonderful ACP, ACP Scheduler and ACP Planner suite of applications.��6s   $ Center=�6  $
��Wrap=�63  $	��Top=�6G  $	��691��6_  $��1��6k  �� 5   
   -
   5        $��	GroupBox1��5   �   $��1��6   $-��'Release Notes (requires web connection)��6    $	��276��6Q   $
��Left=�6^   $��
12,110,0,0q�6y   $	��Top=�6�   $	��691��6�   .��5      � .+�5      (  "System.Windows.Controls.WebBrowser  -   5        $��WebBrowserRelNotes��5   V   $	��247��6   $
��Left=�6*   $��6,6,0,0q�6E   $	��Top=�6p   $	��667��6�   6�   5      5      �� 5   
   -   5        $��Image1��5      $��Uniform=�6   $7��1/ACPLogAnalyzer;component/ACPLogAnalyzerIcons.ico��60   $��4,3,566,432q�6k   $��2��6�   5      5      