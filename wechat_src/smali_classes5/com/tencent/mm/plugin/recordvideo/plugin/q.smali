.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/q;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u001b\u001a\u00020\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/EditVideoBgPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "bgView",
        "Landroid/widget/ImageView;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "TAG",
        "",
        "getBgView",
        "()Landroid/widget/ImageView;",
        "setBgView",
        "(Landroid/widget/ImageView;)V",
        "blurBitmap",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "initLogic",
        "",
        "info",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/MediaCaptureInfo;",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "release",
        "reset",
        "saveBgBitmap",
        "setBlackBg",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public zBr:Landroid/graphics/Bitmap;

.field public zBs:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 2

    .prologue
    const v1, 0x1273a

    const-string/jumbo v0, "bgView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBs:Landroid/widget/ImageView;

    .line 28
    const-string/jumbo v0, "MicroMsg.EditVideoBgPlugin"

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->TAG:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final eeU()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x27e6a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBr:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3211c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x12739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBr:Landroid/graphics/Bitmap;

    .line 102
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 98
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const v3, 0x12738

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBs:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/q;->zBs:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "bgView.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
