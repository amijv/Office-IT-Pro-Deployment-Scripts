   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  5      O,clr-namespace:MahApps.Metro.Controls.DialogsMahApps.Metro.Controls.Dialogs  5      C&clr-namespace:MahApps.Metro.BehavioursMahApps.Metro.Behaviours  5      0    *MahApps.Metro.Controls.Dialogs.LoginDialog   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      9Controls$clr-namespace:MahApps.Metro.Controls     5      @Dialogs,clr-namespace:MahApps.Metro.Controls.Dialogs     5      <	Behaviors&clr-namespace:MahApps.Metro.Behaviours     5      .��5      � $��0 10 0 0q�6     � RowDefinitions  5   
   �� 5	      $
��Auto �6   $��20��5
      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0 5 0 0q�5         DialogMessageFontSize#���   5      $
��Wrap=�5      ��5      �� *	Message+ �� RelativeSource ��  �� AncestorType$ Dialogs:LoginDialogL� �� Mode$ FindAncestor=� �� UpdateSourceTrigger$ PropertyChanged=���5      �� *
Foreground+ �� $ Dialogs:LoginDialogL�$ FindAncestor=�$ PropertyChanged=��� 5   
   -   5         ��Name$ PART_TextBox��5      $��1��5      $��0 5 0 0q�5      #���   5      *   $MahApps.Metro.Controls.TextBoxHelper   SelectAllOnFocus .  �� TextWrapping$
 Wrap=�5         	Watermark 5      �� *UsernameWatermark+ �� $ Dialogs:LoginDialogL�$ FindAncestor=�$ PropertyChanged=���5      �� *
Username+ �� $ Dialogs:LoginDialogL�$ FindAncestor=�$ PropertyChanged=���5      �� *
Foreground+ �� $ Dialogs:LoginDialogL�$ FindAncestor=�$ PropertyChanged=�G� 5   
   -   5        	 G�Name$	 PART_TextBox2��5!      $��2��5      $��0 5 0 0q�5      #���   5        . 9   3MahApps.Metro.Behaviours.PasswordBoxBindingBehavior
   Password
 5"      �� *
Password+ �� Mode$ TwoWay=� �� $ Dialogs:LoginDialogL�$ FindAncestor=�$ PropertyChanged=� 5#      �� *PasswordWatermark+ �� $ Dialogs:LoginDialogL�$ FindAncestor=�$ PropertyChanged=���5%      �� *
Foreground+ �� $ Dialogs:LoginDialogL�$ FindAncestor=�$ PropertyChanged=��� 5&   
   $��3��6    �� Orientation$ 
Horizontal=�5'      $��Right=�5(      $��85��5)      .+�5*      �� -   5         ��Name$ PART_AffirmativeButton��5*      $��35��5+      $��80��5,        AccentedDialogSquareButton#���  5-      $��0 0 5 0q�5/      ��5.      �� *AffirmativeButtonText+ �� $ Dialogs:LoginDialogL�$ FindAncestor=�$ PropertyChanged=�5/      �� 50      -   5        $ PART_NegativeButton��50      $��35��51      $��80��52      $��5 0 5 0q�55      y�53      �� * NegativeButtonButtonVisibility+ �� $ Dialogs:LoginDialogL�$ FindAncestor=�$ PropertyChanged=���54      �� *NegativeButtonText+ �� $ Dialogs:LoginDialogL�$ FindAncestor=�$ PropertyChanged=�55      56      57      58      