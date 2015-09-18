<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo (http://leoeditor.com/leo_toc.html) -->
<?xml-stylesheet ekr_test?>
<leo_file xmlns:leo="http://www.leo-editor.org/2011/leo" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="2015.20150916225632.1618"><vh>第一週~</vh></v>
</vnodes>
<tnodes>
<t tx="2015.20150916225632.1618" annotate="7d71002858080000007072696f7269747971014d0f27580800000070726f6772657373710258000000007103580a000000707269736574646174657104580a000000323031352d30392d31367105752e" lineYOffset="4b002e">W1
    分支：分支是為了將修改記錄的整體流程分開儲存，讓分開的分支不受其他分支的影響，所以在同一個數據庫裡可以同時進行多個不同的修改。
    分支的運用
        Integration分支：
                保持Integration分支的穩定是很重要的，因為新的分支會建立在它的上面，而且       Integration分支是為了可以隨時建立發布版本的分支。所以，如果要進行更改的話，最好先建立Topic分支並在上面做操作，像是使用Jenkins之類的CI工具進行自動建立或測驗時，也是會在Topic分支裡進行。
        Topic分支：
                Topic分支是為了開發功能或修復錯誤之類的任務所建立的分支。若同時進行多個任務時，您必須建立多個的Topic分支。
                Topic分支是從穩定的Integration分支上建立的，完成作業後，要將Topic分支再合併到Integration分支。
        分支的切換：
                $ git checkout &lt;branch&gt;
        分支的合併：
            Merge，使用 merge，可以合併多個歷史記錄。
                先$ git merge &lt;commit&gt;
                $ git checkout master
                $ git merge issue1
            Rebase，rebase bugfix 分支到 master 分支。bugfix 分支的歷史記錄會增加在 master 分支的後面。因此，歷史記錄會被統一，形成簡單的一條線。

Leo Editor 是一款可攜式的軟體，只要有網路的地方就可以使用。

    </t>
</tnodes>
</leo_file>
