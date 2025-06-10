.class public Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    const v1, 0xd8e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/hellhoundlib/a;->aH(Ljava/lang/Object;)V

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finishActivity(I)V
    .locals 2

    .prologue
    const v1, 0xd8e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/hellhoundlib/a;->aH(Ljava/lang/Object;)V

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finishActivityFromChild(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    const v1, 0xd8e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hellhoundlib/a;->aH(Ljava/lang/Object;)V

    .line 100
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->finishActivityFromChild(Landroid/app/Activity;I)V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finishAffinity()V
    .locals 2

    .prologue
    const v1, 0xd8e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/hellhoundlib/a;->aH(Ljava/lang/Object;)V

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 2

    .prologue
    const v1, 0xd8ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/hellhoundlib/a;->aH(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public moveTaskToBack(Z)Z
    .locals 3

    .prologue
    const v2, 0xd8eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    .line 1260
    iget-object v1, v0, Lcom/tencent/mm/hellhoundlib/a;->gAy:Lcom/tencent/mm/hellhoundlib/d;

    if-eqz v1, :cond_0

    .line 1261
    iget-object v0, v0, Lcom/tencent/mm/hellhoundlib/a;->gAy:Lcom/tencent/mm/hellhoundlib/d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hellhoundlib/d;->c(Ljava/lang/Object;Z)V

    .line 112
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xd8db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/hellhoundlib/a;->d(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const v2, 0xd8e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/hellhoundlib/a;->d(Ljava/lang/Object;I)V

    .line 46
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xd8dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    .line 1218
    invoke-static {p0}, Lcom/tencent/mm/hellhoundlib/b;->aI(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1221
    iget-object v1, v0, Lcom/tencent/mm/hellhoundlib/a;->gAy:Lcom/tencent/mm/hellhoundlib/d;

    if-eqz v1, :cond_0

    .line 1222
    iget-object v0, v0, Lcom/tencent/mm/hellhoundlib/a;->gAy:Lcom/tencent/mm/hellhoundlib/d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hellhoundlib/d;->c(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 23
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const v2, 0xd8de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/hellhoundlib/a;->d(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onPostResume()V
    .locals 3

    .prologue
    const v2, 0xd8e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/hellhoundlib/a;->d(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const v2, 0xd8dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 28
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/hellhoundlib/a;->d(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const v2, 0xd8df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 40
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/hellhoundlib/a;->d(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xd8e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    .line 1236
    invoke-static {p0}, Lcom/tencent/mm/hellhoundlib/b;->aI(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1239
    iget-object v1, v0, Lcom/tencent/mm/hellhoundlib/a;->gAy:Lcom/tencent/mm/hellhoundlib/d;

    if-eqz v1, :cond_0

    .line 1240
    iget-object v0, v0, Lcom/tencent/mm/hellhoundlib/a;->gAy:Lcom/tencent/mm/hellhoundlib/d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hellhoundlib/d;->a(Ljava/lang/Object;[Landroid/content/Intent;)V

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0xd8e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0xd8e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const v1, 0xd8e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
