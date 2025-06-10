.class public interface abstract Lcom/tencent/mm/media/widget/camerarecordview/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/camerarecordview/d/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH&J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camerarecordview/process/ICameraContainerProcess;",
        "Lcom/tencent/mm/media/widget/camerarecordview/process/ICommonCameraContainer;",
        "enableCameraOrientationFit",
        "",
        "getCameraPreviewView",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "getContext",
        "Landroid/content/Context;",
        "getDaemonVideoTransPara",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "getEncodeConfig",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/IEncodeConfig;",
        "getPreviewRenderer",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "getRecordRenderer",
        "getRecorder",
        "Lcom/tencent/mm/media/widget/recorder/IMediaRecorder;",
        "getVideoTransPara",
        "isMute",
        "useCpuCrop",
        "useDaemonRecorder",
        "plugin-mediaeditor_release"
    }
.end annotation


# virtual methods
.method public abstract Ni()Z
.end method

.method public abstract aBB()Z
.end method

.method public abstract aBC()Z
.end method

.method public abstract aBD()Z
.end method

.method public abstract getCameraPreviewView()Lcom/tencent/mm/media/widget/camerarecordview/preview/e;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDaemonVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
.end method

.method public abstract getEncodeConfig()Lcom/tencent/mm/media/widget/camerarecordview/b/a;
.end method

.method public abstract getPreviewRenderer()Lcom/tencent/mm/media/j/a;
.end method

.method public abstract getRecordRenderer()Lcom/tencent/mm/media/j/a;
.end method

.method public abstract getRecorder()Lcom/tencent/mm/media/widget/c/b;
.end method

.method public abstract getVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
.end method
