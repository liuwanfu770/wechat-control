.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/PagEditTextPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "layout",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getLayout",
        "()Landroid/view/ViewGroup;",
        "pagInputView",
        "Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;",
        "kotlin.jvm.PlatformType",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "editPag",
        "",
        "text",
        "",
        "onBackPress",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field public final EaE:Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;

.field private final upM:Landroid/view/ViewGroup;

.field final upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 3

    .prologue
    const v2, 0x39154

    const-string/jumbo v0, "layout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->upM:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f092eff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->EaE:Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->EaE:Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/v$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/v;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->setTextChangeCallback(Lf/g/a/b;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final ase()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x39153

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->EaE:Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;

    .line 1075
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->EaE:Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/vlog/ui/widget/PagInputView;->setShow(Z)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/v;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFA:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1075
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x39155

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
