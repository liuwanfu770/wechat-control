.class public final Lcom/tencent/mm/plugin/finder/live/view/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/view/FinderLiveAnchorPluginLayout$miniWindow$1",
        "Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;",
        "onResultAllow",
        "",
        "dialog",
        "Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;",
        "onResultCancel",
        "onResultRefuse",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tfm:Lcom/tencent/mm/plugin/finder/live/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$k;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 5

    .prologue
    const v4, 0x34af2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "dialog"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$k;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/live/view/a;->setMiniWinPermission(Z)V

    .line 561
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 562
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 563
    const-string/jumbo v2, "PARAM_FINDER_LIVE_FORCE_TASK"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 564
    const-string/jumbo v2, "PARAM_LIVE_MINI_WINDOW_GENERATE_TYPE"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/view/a$k;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/live/view/a;->cOa()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 565
    const-string/jumbo v0, "PARAM_LIVE_MINI_WINDOW_OP_TYPE"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$k;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYS:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/view/a;->cOm()V

    .line 569
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 564
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 4

    .prologue
    const v3, 0x34af3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$k;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/a;->setMiniWinPermission(Z)V

    .line 573
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 574
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 575
    const-string/jumbo v1, "PARAM_LIVE_MINI_WINDOW_AUTO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$k;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYV:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 579
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 4

    .prologue
    const v3, 0x34af4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$k;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/a;->setMiniWinPermission(Z)V

    .line 583
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 584
    const-string/jumbo v1, "PARAM_LIVE_MINI_WINDOW_AUTO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$k;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYW:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 587
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
