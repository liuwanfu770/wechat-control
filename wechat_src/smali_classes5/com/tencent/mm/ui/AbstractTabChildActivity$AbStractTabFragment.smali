.class public abstract Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;
.super Lcom/tencent/mm/ui/MMFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AbstractTabChildActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbStractTabFragment"
.end annotation


# instance fields
.field private LHp:Z

.field private LHq:Z

.field private LHr:Z

.field protected LHs:Z

.field protected LHt:Z

.field protected LHu:Z

.field protected LHv:Z

.field protected LHw:Z

.field private savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragment;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHt:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHu:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHw:Z

    return-void
.end method

.method private fZU()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "checkNeedRecreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHq:Z

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZI()V

    .line 152
    iput-boolean v3, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHq:Z

    .line 161
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHw:Z

    .line 162
    return-void

    .line 153
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHp:Z

    if-eqz v0, :cond_0

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHw:Z

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZN()V

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZI()V

    .line 158
    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN tab onRecreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput-boolean v3, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHp:Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract fZI()V
.end method

.method protected abstract fZJ()V
.end method

.method protected abstract fZK()V
.end method

.method protected abstract fZL()V
.end method

.method protected abstract fZM()V
.end method

.method protected abstract fZN()V
.end method

.method public abstract fZO()V
.end method

.method public abstract fZP()V
.end method

.method public abstract fZQ()V
.end method

.method public final fZR()V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZP()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHr:Z

    .line 88
    return-void
.end method

.method public final fZS()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final fZT()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHu:Z

    .line 137
    return-void
.end method

.method public final fZV()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 187
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "deliverOnTabResume %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHt:Z

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZU()V

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 191
    iget-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHr:Z

    if-eqz v2, :cond_1

    .line 192
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHr:Z

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZQ()V

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZJ()V

    .line 196
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " OnTabResume last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iput-boolean v7, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHs:Z

    .line 198
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHt:Z

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHq:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->savedInstanceState:Landroid/os/Bundle;

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHw:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZN()V

    .line 219
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onDestroy()V

    .line 227
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onPause()V

    .line 167
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHv:Z

    .line 3173
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHv:Z

    if-eqz v0, :cond_0

    .line 3174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHs:Z

    if-nez v0, :cond_1

    .line 3175
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHv:Z

    .line 3176
    :cond_0
    :goto_0
    return-void

    .line 3178
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZL()V

    .line 3181
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTabPause last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHs:Z

    .line 3183
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHv:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onResume()V

    .line 2118
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "resumeWithVerify %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2119
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2121
    if-eqz v0, :cond_0

    .line 2612
    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOK:Z

    .line 2121
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 2122
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHt:Z

    .line 2123
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHu:Z

    if-eqz v0, :cond_0

    .line 2124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZV()V

    .line 2125
    iput-boolean v4, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->LHu:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onStart()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 3612
    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOK:Z

    .line 211
    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZK()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onStop()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$AbStractTabFragment;->fZM()V

    .line 205
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method
