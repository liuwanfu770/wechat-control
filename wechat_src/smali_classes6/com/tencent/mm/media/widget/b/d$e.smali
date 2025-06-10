.class public final Lcom/tencent/mm/media/widget/b/d$e;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/b/d;-><init>(Landroid/content/Context;)V
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
        "com/tencent/mm/media/widget/camera2/CommonCamera2$mStateCallback$1",
        "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
        "onClosed",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "onConfigureFailed",
        "onConfigured",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final synthetic hzB:Lcom/tencent/mm/media/widget/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/media/widget/b/d$e;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .prologue
    const v2, 0x16faf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$e;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/b/d;->a(Lcom/tencent/mm/media/widget/b/d;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "session on close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$e;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 2074
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/widget/b/d;->hzq:Z

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .prologue
    const v2, 0x16fae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$e;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/b/d;->a(Lcom/tencent/mm/media/widget/b/d;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "configure failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->axX()V

    .line 115
    sget-object v0, Lcom/tencent/mm/media/widget/b/b;->hyF:Lcom/tencent/mm/media/widget/b/b;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/b;->aAn()V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .prologue
    const v2, 0x16fad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$e;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/b/d;->a(Lcom/tencent/mm/media/widget/b/d;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "session on onConfigured"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$e;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 1069
    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/d;->hzl:Landroid/hardware/camera2/CameraDevice;

    .line 104
    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$e;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 1074
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/media/widget/b/d;->hzq:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$e;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 2071
    iput-object p1, v0, Lcom/tencent/mm/media/widget/b/d;->hzn:Landroid/hardware/camera2/CameraCaptureSession;

    .line 107
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->axW()V

    .line 108
    sget-object v0, Lcom/tencent/mm/media/widget/b/b;->hyF:Lcom/tencent/mm/media/widget/b/b;

    invoke-static {}, Lcom/tencent/mm/media/widget/b/b;->aAm()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$e;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/b/d;->b(Lcom/tencent/mm/media/widget/b/d;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
