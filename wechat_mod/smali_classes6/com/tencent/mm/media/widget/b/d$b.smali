.class public final Lcom/tencent/mm/media/widget/b/d$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/b/d;->aAQ()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/media/widget/camera2/CommonCamera2$captureStillPicture$2$1",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onCaptureCompleted",
        "",
        "session",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final synthetic hzB:Lcom/tencent/mm/media/widget/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/b/d;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/media/widget/b/d$b;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 509
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .prologue
    const v1, 0x16fa6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    sget-object v0, Lcom/tencent/mm/media/widget/b/c;->hzi:Lcom/tencent/mm/media/widget/b/c;

    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$b;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 1070
    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/d;->hzm:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 513
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/media/widget/b/c;->g(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 514
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
