.class final Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onFrameData"
    }
.end annotation


# instance fields
.field final synthetic hCA:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b$a;->hCA:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S([B)Z
    .locals 3

    .prologue
    const v2, 0x1709a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b$a;->hCA:Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;

    .line 1021
    if-eqz p1, :cond_1

    .line 1033
    iget-object v1, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->htn:Lcom/tencent/mm/media/j/a;

    .line 1022
    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/tencent/mm/media/j/a;->a(Lcom/tencent/mm/media/j/a;[B)V

    .line 2031
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;->hCt:Lcom/tencent/mm/media/widget/camerarecordview/preview/f;

    .line 1023
    invoke-interface {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/f;->requestRender()V

    .line 17
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1025
    :cond_1
    const-string/jumbo v0, "MicroMsg.CameraPreviewGLSurfaceView"

    const-string/jumbo v1, "passing draw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
