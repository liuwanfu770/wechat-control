.class public final Lcom/tencent/mm/plugin/finder/video/plugin/b;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\nH\u0002J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\nJ\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/plugin/FinderRecordBeautifyPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "view",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "cameraView",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;)V",
        "backEnable",
        "",
        "frontEnable",
        "icon",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "kotlin.jvm.PlatformType",
        "iconCheck",
        "Landroid/widget/ImageView;",
        "isBack",
        "pluginEnable",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getView",
        "()Landroid/view/ViewGroup;",
        "setView",
        "(Landroid/view/ViewGroup;)V",
        "enableBeauty",
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
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field jBl:Z

.field private final tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private uqj:Z

.field uqk:Z

.field uql:Z

.field private final uqm:Landroid/widget/ImageView;

.field uqn:Landroid/view/ViewGroup;

.field final uqo:Lcom/tencent/mm/media/widget/camerarecordview/preview/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/media/widget/camerarecordview/preview/e;)V
    .locals 4

    .prologue
    const v3, 0x35d5e

    const/4 v1, 0x1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqo:Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->jBl:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uql:Z

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    const v1, 0x7f092b0e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    const v1, 0x7f092b0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqm:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->tje:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06068a

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f081f

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;-><init>(Lcom/tencent/mm/plugin/finder/video/plugin/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/plugin/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/plugin/b$2;-><init>(Lcom/tencent/mm/plugin/finder/video/plugin/b;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V
    .locals 3

    .prologue
    const v2, 0x35d5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->zyK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqj:Z

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqj:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->jBl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqk:Z

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/plugin/b;->setEnable(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_1
    return-void

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uql:Z

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final dfy()Z
    .locals 3

    .prologue
    const v2, 0x35d5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqm:Landroid/widget/ImageView;

    const-string/jumbo v1, "iconCheck"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final nG(Z)V
    .locals 2

    .prologue
    const v1, 0x35d5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->jBl:Z

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqj:Z

    if-eqz v0, :cond_0

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->jBl:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqk:Z

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/video/plugin/b;->setEnable(Z)V

    .line 79
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uql:Z

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x35d5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method final setEnable(Z)V
    .locals 4

    .prologue
    const v3, 0x35d5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqm:Landroid/widget/ImageView;

    const-string/jumbo v0, "iconCheck"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_RECORD_IS_BEAUTIFY"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string/jumbo v1, "PARAM_BEAUTIFY_ENABLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEW:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x35d59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqj:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
