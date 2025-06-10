.class public final Lcom/tencent/mm/plugin/finder/live/plugin/af$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/af;
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
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveMoreActionPlugin$miniWindow$1",
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
.field final synthetic tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$g;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 5

    .prologue
    const v4, 0x349d7

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$g;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->a(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$g;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$g;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    .line 1010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v0

    .line 1402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 2258
    iput-boolean v3, v0, Lcom/tencent/mm/live/core/core/b/f;->gMF:Z

    .line 99
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string/jumbo v1, "PARAM_LIVE_MINI_WINDOW_GENERATE_TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string/jumbo v1, "PARAM_LIVE_MINI_WINDOW_OP_TYPE"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$g;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYS:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$g;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 4518
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFO:Z

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 4519
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFP:Z

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGp:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$j;->tHp:Lcom/tencent/mm/plugin/finder/report/live/p$j;

    .line 5322
    iget v1, v1, Lcom/tencent/mm/plugin/finder/report/live/p$j;->type:I

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$c;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_1
    return-void

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$g;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    .line 3010
    iget-object v0, v0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    .line 3402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 4258
    iput-boolean v3, v0, Lcom/tencent/mm/live/core/core/b/f;->gMF:Z

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$j;->tHp:Lcom/tencent/mm/plugin/finder/report/live/p$j;

    .line 112
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(ZLcom/tencent/mm/plugin/finder/report/live/p$j;)V

    .line 117
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 3

    .prologue
    const v2, 0x349d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$g;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYV:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 3

    .prologue
    const v2, 0x349d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$g;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYW:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
