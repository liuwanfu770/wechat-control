.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$4",
        "Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$TouchCallback;",
        "onDoubleClick",
        "",
        "onTouchDown",
        "x",
        "",
        "y",
        "onZoomIn",
        "onZoomOut",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$5;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(FF)V
    .locals 4

    .prologue
    const/16 v3, 0x23f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$5;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->c(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$5;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->h(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$5;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->h(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureGLTextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tencent/mm/media/widget/camerarecordview/a;->b(FFII)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$5;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->i(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->X(FF)V

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baM()V
    .locals 3

    .prologue
    const/16 v2, 0x241

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$5;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->c(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/media/widget/camerarecordview/a;->g(ZI)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baN()V
    .locals 4

    .prologue
    const/16 v3, 0x242

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$5;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->c(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/media/widget/camerarecordview/a;->g(ZI)V

    .line 191
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cts()V
    .locals 2

    .prologue
    const/16 v1, 0x240

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$5;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->c(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;)Lcom/tencent/mm/media/widget/camerarecordview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/a;->aAb()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer$5;->qyX:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureContainer;->azM()Z

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
