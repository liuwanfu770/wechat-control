.class public final Lcom/tencent/mm/live/c/am$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/am$1;->onClick(Landroid/view/View;)V
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
        "com/tencent/mm/live/plugin/LiveMinimizePlugin$1$1",
        "Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$OverlayPermissionResultCallBack;",
        "onResultAllow",
        "",
        "dialog",
        "Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;",
        "onResultCancel",
        "onResultRefuse",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field final synthetic hez:Lcom/tencent/mm/live/c/am$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/am$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/live/c/am$1$1;->hez:Lcom/tencent/mm/live/c/am$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 4

    .prologue
    const v3, 0x3025f

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/live/c/am$1$1;->hez:Lcom/tencent/mm/live/c/am$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/am$1;->hey:Lcom/tencent/mm/live/c/am;

    .line 1022
    iget-boolean v0, v0, Lcom/tencent/mm/live/c/am;->hev:Z

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/live/c/am$1$1;->hez:Lcom/tencent/mm/live/c/am$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/am$1;->hey:Lcom/tencent/mm/live/c/am;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/live/c/am;->haB:Lcom/tencent/mm/live/c/b;

    .line 42
    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 43
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    iget-object v0, p0, Lcom/tencent/mm/live/c/am$1$1;->hez:Lcom/tencent/mm/live/c/am$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/am$1;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v0

    .line 2402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 3258
    iput-boolean v1, v0, Lcom/tencent/mm/live/core/core/b/f;->gMF:Z

    .line 47
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string/jumbo v1, "PARAM_LIVE_MINI_WINDOW_GENERATE_TYPE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string/jumbo v1, "PARAM_LIVE_MINI_WINDOW_OP_TYPE"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/live/c/am$1$1;->hez:Lcom/tencent/mm/live/c/am$1;

    iget-object v1, v1, Lcom/tencent/mm/live/c/am$1;->hey:Lcom/tencent/mm/live/c/am;

    .line 5022
    iget-object v1, v1, Lcom/tencent/mm/live/c/am;->haB:Lcom/tencent/mm/live/c/b;

    .line 50
    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYS:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 53
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    iget-object v0, p0, Lcom/tencent/mm/live/c/am$1$1;->hez:Lcom/tencent/mm/live/c/am$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/am$1;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aoW()Lcom/tencent/mm/live/core/core/c/b;

    move-result-object v0

    .line 3402
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNE:Lcom/tencent/mm/live/core/core/b/f;

    .line 4258
    iput-boolean v1, v0, Lcom/tencent/mm/live/core/core/b/f;->gMF:Z

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 3

    .prologue
    const v2, 0x30260

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->finish()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/live/c/am$1$1;->hez:Lcom/tencent/mm/live/c/am$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/am$1;->hey:Lcom/tencent/mm/live/c/am;

    .line 6022
    iget-object v0, v0, Lcom/tencent/mm/live/c/am;->haB:Lcom/tencent/mm/live/c/b;

    .line 57
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYV:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V
    .locals 3

    .prologue
    const v2, 0x30261

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/live/c/am$1$1;->hez:Lcom/tencent/mm/live/c/am$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/am$1;->hey:Lcom/tencent/mm/live/c/am;

    .line 7022
    iget-object v0, v0, Lcom/tencent/mm/live/c/am;->haB:Lcom/tencent/mm/live/c/b;

    .line 61
    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYW:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
