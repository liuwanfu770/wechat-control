.class public Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private DEM:Lcom/tencent/mm/plugin/topstory/ui/home/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ec4c

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->DEM:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0c0b6a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1ec4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryHomeUI"

    const-string/jumbo v1, "use TopStoryHomeUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->DEM:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1ec51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->DEM:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onDestroy()V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1ec4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->DEM:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->WF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
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
    const v1, 0x1ec52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->DEM:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1ec50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->DEM:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onPause()V

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1ec4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->DEM:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onResume()V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1ec53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStoryTabHomeUI;->DEM:Lcom/tencent/mm/plugin/topstory/ui/home/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/home/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
