.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/v;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\nJ\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/RecordBeautifyPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "view",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "cameraView",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;)V",
        "backEnable",
        "",
        "frontEnable",
        "isBack",
        "pluginEnable",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getView",
        "()Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "setView",
        "(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V",
        "initConfig",
        "",
        "config",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "setEnable",
        "enable",
        "setIsUseBackCamera",
        "isBackCamera",
        "setVisibility",
        "visibility",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field public jBl:Z

.field private upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field public uqj:Z

.field public uqk:Z

.field public uql:Z

.field final uqo:Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

.field public uqt:Lcom/tencent/mm/ui/widget/imageview/WeImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/imageview/WeImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/media/widget/camerarecordview/preview/e;)V
    .locals 3

    .prologue
    const v2, 0x2ca41

    const/4 v1, 0x1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqt:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqo:Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->jBl:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uql:Z

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqt:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/v$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/v;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqt:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/v$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/v$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/v;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final nG(Z)V
    .locals 2

    .prologue
    const v1, 0x2ca3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->jBl:Z

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqj:Z

    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->jBl:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqk:Z

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->setEnable(Z)V

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uql:Z

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x32121

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final setEnable(Z)V
    .locals 4

    .prologue
    const v3, 0x2ca40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_RECORD_IS_BEAUTIFY"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqt:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqt:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "view.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060435

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 83
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string/jumbo v1, "PARAM_BEAUTIFY_ENABLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEW:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x2ca3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqj:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/v;->uqt:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
