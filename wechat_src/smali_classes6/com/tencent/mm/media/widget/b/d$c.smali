.class public final Lcom/tencent/mm/media/widget/b/d$c;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/media/widget/camera2/CommonCamera2$mCameraDeviceCallback$1",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "onDisconnected",
        "",
        "camera",
        "Landroid/hardware/camera2/CameraDevice;",
        "onError",
        "error",
        "",
        "onOpened",
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
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/media/widget/b/d$c;->hzB:Lcom/tencent/mm/media/widget/b/d;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .prologue
    const v2, 0x16fa8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "camera"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$c;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 2067
    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/d;->hzk:Ljava/util/concurrent/Semaphore;

    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 163
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$c;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 2069
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/media/widget/b/d;->hzl:Landroid/hardware/camera2/CameraDevice;

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .prologue
    const v1, 0x16fa9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "camera"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/media/widget/b/d$c;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 169
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    const v1, 0x16fa7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "camera"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$c;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/media/widget/b/d;->hzk:Ljava/util/concurrent/Semaphore;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/d$c;->hzB:Lcom/tencent/mm/media/widget/b/d;

    .line 1069
    iput-object p1, v0, Lcom/tencent/mm/media/widget/b/d;->hzl:Landroid/hardware/camera2/CameraDevice;

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
