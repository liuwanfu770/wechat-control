.class public final Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;
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
        "com/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$miniWindow$1",
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
.field final synthetic tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$m;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 5

    .prologue
    const v4, 0x34b7c

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "dialog"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$m;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->setMiniWinPermission(Z)V

    .line 640
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 642
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 643
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$j;->tHn:Lcom/tencent/mm/plugin/finder/report/live/p$j;

    .line 642
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(ZLcom/tencent/mm/plugin/finder/report/live/p$j;)V

    .line 645
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 646
    const-string/jumbo v2, "PARAM_FINDER_LIVE_FORCE_TASK"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 647
    const-string/jumbo v2, "PARAM_LIVE_MINI_WINDOW_GENERATE_TYPE"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$m;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->cOa()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 648
    const-string/jumbo v0, "PARAM_LIVE_MINI_WINDOW_OP_TYPE"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$m;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYS:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 651
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 647
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 4

    .prologue
    const v3, 0x34b7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$m;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->setMiniWinPermission(Z)V

    .line 655
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 656
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 657
    const-string/jumbo v1, "PARAM_LIVE_MINI_WINDOW_AUTO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$m;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYV:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 660
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 4

    .prologue
    const v3, 0x34b7e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$m;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->setMiniWinPermission(Z)V

    .line 664
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 665
    const-string/jumbo v1, "PARAM_LIVE_MINI_WINDOW_AUTO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout$m;->tgD:Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYW:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/live/view/FinderLiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 668
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
