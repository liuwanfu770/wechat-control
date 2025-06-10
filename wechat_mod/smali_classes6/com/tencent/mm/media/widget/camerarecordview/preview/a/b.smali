.class public final Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;
.super Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/controller/CPUPreviewController;",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/controller/AbsPreviewController;",
        "view",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "(Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;)V",
        "frameDataCallback",
        "Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraFrameDataCallback;",
        "drawFrame",
        "",
        "data",
        "",
        "getFrameDataCallback",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field private final hCz:Lcom/tencent/mm/plugin/mmsight/model/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/e;)V
    .locals 2

    .prologue
    const v1, 0x1709b

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/tencent/mm/media/widget/camerarecordview/preview/f;

    invoke-direct {p0, p1}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/a;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/f;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b$a;-><init>(Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/g;

    iput-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;->hCz:Lcom/tencent/mm/plugin/mmsight/model/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFrameDataCallback()Lcom/tencent/mm/plugin/mmsight/model/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/preview/a/b;->hCz:Lcom/tencent/mm/plugin/mmsight/model/g;

    return-object v0
.end method
