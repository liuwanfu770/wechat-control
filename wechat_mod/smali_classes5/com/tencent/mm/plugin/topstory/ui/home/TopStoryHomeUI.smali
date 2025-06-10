.class public Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private DDE:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1ebd2

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->DDE:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;)V
    .locals 1

    .prologue
    const v0, 0x1ebde

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    .prologue
    const v4, 0x1ebdb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/16 v0, 0x64

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/t;->hideVKB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0c0b6a

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x1ebdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->DDE:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x1ebda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->DDE:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 1585
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDR:Z

    if-eqz v1, :cond_1

    .line 1587
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->ePU()V

    .line 1588
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 79
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1590
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    const v0, 0x1ebdc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1ebd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->fixStatusbar(Z)V

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUI"

    const-string/jumbo v1, "use TopStoryHomeUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->DDE:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1ebd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->DDE:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onDestroy()V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1ebd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->DDE:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->WF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x1ebd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->DDE:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onNewIntent(Landroid/content/Intent;)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1ebd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->DDE:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onPause()V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1ebd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->DDE:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onResume()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1ebd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryHomeUI;->DDE:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
