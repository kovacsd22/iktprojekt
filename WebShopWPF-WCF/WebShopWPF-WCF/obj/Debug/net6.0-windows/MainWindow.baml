   M S B A M L   `   `   `  ����I  EWebShopWPF-WCF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WebShopWPF_WCFWebShopWPF_WCF  5   	       WebShopWPF_WCF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WebShopWPF_WCF     5   	     � Title$  
MainWindow��5   	   $	��460��6   $	��800��6)   .��5	      � $��	0,0,0,-16q�6   .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ Felhasznalo_adatok��5
      $	��600��6/   $	��350��6;      AutoGenerateColumns$ False��6H      CanUserAddRows$ False��6d      CanUserDeleteRows$ False��6{      
IsReadOnly$
 True��6�   $��28,42,172,42q�6�    J� RenderTransformOrigin$ 0.487,0.503&�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 30 61   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6<   �� *Id+  5      $ 	LoginNév��6%   $	 65 67   
 6B   �� *
LoginNev+  5      $
 HASH��6%   $	 40 63   
 6>   �� *HASH+  5      $
 SALT��6%   $	 40 63   
 6>   �� *SALT+  5      $	 Nev��6%   $	 40 62   
 6=   �� *Nev+  5      $	 Jog��6%   $	 40 62   
 6=   �� *Jog+  5      $ Aktiv��6%   $	 40 64   
 6?   �� *Aktiv+  5      $ Email��6%   $	 50 64   
 6?   �� *Email+  5      $ 	ProfilKep��6%   $	 70 68   
 6C   �� *	ProfilKep+5      �� 5   
   -   5         ��Name$ Txb_LoginNev��5      $
��Left=�6(   $��
646,41,0,0q�6C    �� TextWrapping$
 Wrap=�6W    �� TextAlignment$ Center=�6k   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$ Lbl_LoginNev��5      $��
Login_név��6&   $
��Left=�6:   $��	672,0,0,0q�6U   $	��Top=�6h   $ -0.668,-0.585&�6�   �� 5   
   -   5        $ Lbl_HASH��5      $
��HASH��6"   $
��Left=�61   $��
683,64,0,0q�6L   $	��Top=�6`   �� 5   
   -   5        $ Txb_HASH��5      $
��Left=�6$   $	��Top=�6?   $	��120��6W   $��
645,95,0,0q�6c   �� 5!   
   -   5        $ Lbl_SALT��5!      $
��SALT��6"   $
��Left=�61   $��686,118,0,0q�6L   $	��Top=�6a   $ 1.471,-0.412&�6y   �� 5"   
   -   5        $ Txb_SALT��5"      $
��Left=�6$   $	��Top=�6?   $	��120��6W   $��645,149,0,0q�6c   �� 5%   
   -   5        $ Lbl_Nev��5%      $	��Nev��6!   $
��Left=�6/   $��690,172,0,0q�6J   $	��Top=�6_   $ 0.515,0.591&�6w   �� 5&   
   -	   5        $ Txb_Nev��5&      $
��Left=�6#   $	��Top=�6>   $	��120��6V   $��646,207,0,0q�6b   �� 5)   
   -
   5        $ Lbl_Jog��5)      $	��Jog��6!   $
��Left=�6/   $��691,230,0,0q�6J   $	��Top=�6_   $ 0.499,0.548&�6w   �� 5*   
   -   5        $ Txb_Jog��5*      $
��Left=�6#   $	��Top=�6>   $	��120��6V   $��646,261,0,0q�6b   �� 5-   
   -   5        $ 	Lbl_Aktiv��5-      $��Aktiv��6#   $
��Left=�63   $��683,284,0,0q�6N   $	��Top=�6c   �� 5.   
   -   5         ��Name$ 	Chb_Aktiv��5.      $��691,310,-152,27q�6&   �� 51   
   -   5        $ 	Lbl_Email��51      $��Email��6#   $
��Left=�63   $��684,324,0,0q�6N   $	��Top=�6c   �� 52   
   -   5        $ 	Txb_Email��52      $
��Left=�6%   $	��Top=�6@   $	��120��6X   $��641,355,0,0q�6d   �� 55   
   -   5        $ Lbl_ProgilKep��55      $��	ProfilKep��6'   $
��Left=�6;   $��676,378,0,0q�6V   $	��Top=�6k   �� 56   
   -   5        $ Txb_ProfilKep��56      $
��Left=�6)   $	��Top=�6D   $	��120��6\   $��645,403,0,0q�6h   �� 5:   
   -   5         ��Name$ 
Btn_Delete��5:      $��Delete��6%   $
��Left=�66   $	��Top=�6Q   $��75��6i   $��
28,403,0,0q�6t   6�   �� 5<   
   -   5        $ Btn_Modosit��5<      $��Módosítás��6&   $
��Left=�6:   $	��Top=�6U   $��75��6m   $��253,406,0,0q�6x   6�   �� 5>   
   -   5        $ Btn_Hozzaad��5>      $��Hozzáadás��6&   $
��Left=�6:   $	��Top=�6U   $	��100��6m   $��132,405,0,0q�6y   6�   5@      5A      