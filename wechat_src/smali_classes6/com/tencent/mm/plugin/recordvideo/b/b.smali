.class public Lcom/tencent/mm/plugin/recordvideo/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/media/widget/camerarecordview/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/b/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 82\u00020\u0001:\u00018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020!H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010+H\u0016J\n\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\n\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020.H\u0016J\u0008\u00102\u001a\u00020!H\u0016J\u0008\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020\u0012H\u0016J\u0008\u00106\u001a\u00020\u0012H\u0016J\u0008\u00107\u001a\u00020\u0012H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/config/CameraContainerProcess;",
        "Lcom/tencent/mm/media/widget/camerarecordview/process/ICameraContainerProcess;",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "previewPlugin",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;",
        "(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)V",
        "getConfigProvider",
        "()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "setConfigProvider",
        "(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V",
        "daemonChecker",
        "Lcom/tencent/mm/media/widget/camerarecordview/daemon/DaemonChecker;",
        "getDaemonChecker",
        "()Lcom/tencent/mm/media/widget/camerarecordview/daemon/DaemonChecker;",
        "setDaemonChecker",
        "(Lcom/tencent/mm/media/widget/camerarecordview/daemon/DaemonChecker;)V",
        "mute",
        "",
        "getMute",
        "()Z",
        "setMute",
        "(Z)V",
        "needEffect",
        "getPreviewPlugin",
        "()Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;",
        "setPreviewPlugin",
        "(Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)V",
        "previewRenderer",
        "Lcom/tencent/mm/plugin/recordvideo/render/XEffectRenderer;",
        "getPreviewRenderer",
        "()Lcom/tencent/mm/plugin/recordvideo/render/XEffectRenderer;",
        "recordVideoTransPara",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "recorderRenderer",
        "Lcom/tencent/mm/plugin/recordvideo/render/RecorderTextureRenderer;",
        "getCameraPreviewView",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/ICameraPreviewView;",
        "getContext",
        "Landroid/content/Context;",
        "getDaemonVideoTransPara",
        "getEncodeConfig",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/IEncodeConfig;",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "getRecordRenderer",
        "getRecordScene",
        "",
        "getRecorder",
        "Lcom/tencent/mm/media/widget/recorder/IMediaRecorder;",
        "getResolutionLimit",
        "getVideoTransPara",
        "initCameraConfig",
        "",
        "isMute",
        "useCpuCrop",
        "useDaemonRecorder",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zwR:Lcom/tencent/mm/plugin/recordvideo/b/b$a;


# instance fields
.field public hDD:Z

.field public umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

.field private umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

.field private zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field protected zwN:Lcom/tencent/mm/media/widget/camerarecordview/a/a;

.field private final zwO:Z

.field private final zwP:Lcom/tencent/mm/plugin/recordvideo/c/b;

.field private final zwQ:Lcom/tencent/mm/plugin/recordvideo/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x12663

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwR:Lcom/tencent/mm/plugin/recordvideo/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const v5, 0x12662

    const-string/jumbo v0, "configProvider"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewPlugin"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    .line 46
    new-instance v0, Lcom/tencent/mm/media/widget/camerarecordview/a/a;

    .line 10043
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "previewPlugin.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/media/widget/camerarecordview/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwN:Lcom/tencent/mm/media/widget/camerarecordview/a/a;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    .line 11043
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 55
    const-string/jumbo v0, "configProvider"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11183
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyB:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11184
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/e/b;->eha()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyB:Ljava/lang/String;

    .line 11186
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11187
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/e/b;->ehb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    .line 11191
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11192
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/e/b;->egY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    .line 11195
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/e/b;->e(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)V

    .line 12043
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;->clone()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.modelcontrol.VideoTransPara"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->isInit()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxx:Lcom/tencent/mm/plugin/recordvideo/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->edV()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;->clone()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.modelcontrol.VideoTransPara"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 13043
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 64
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyj:I

    if-ne v0, v1, :cond_7

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->isInit()Z

    move-result v0

    if-nez v0, :cond_6

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/model/a;->zyM:Lcom/tencent/mm/plugin/recordvideo/model/a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/a;->getDisplayHeight()I

    move-result v0

    .line 67
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/model/a;->zyM:Lcom/tencent/mm/plugin/recordvideo/model/a;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/a;->eek()I

    move-result v2

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    mul-int/2addr v2, v4

    div-int v0, v2, v0

    iput v0, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 70
    const-string/jumbo v0, "MicroMsg.CameraContainerProcess"

    const-string/jumbo v2, "SightRecordConfig init failed, fix videoPara"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_6
    sget-object v0, Lcom/tencent/mm/media/b/b;->hpU:Lcom/tencent/mm/media/b/b;

    invoke-static {}, Lcom/tencent/mm/media/b/b;->awC()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14043
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 74
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rev:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v0

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 77
    const-string/jumbo v2, "MicroMsg.CameraContainerProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "final kbps: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16043
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->zyK:Z

    if-nez v0, :cond_8

    .line 17043
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;->zyL:Z

    if-eqz v0, :cond_b

    :cond_8
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwO:Z

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwO:Z

    if-eqz v0, :cond_c

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwP:Lcom/tencent/mm/plugin/recordvideo/c/b;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwQ:Lcom/tencent/mm/plugin/recordvideo/c/a;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwP:Lcom/tencent/mm/plugin/recordvideo/c/b;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/b/b$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/b/b;)V

    check-cast v0, Lf/g/a/m;

    .line 18031
    iput-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/c/b;->zHF:Lf/g/a/m;

    .line 107
    :goto_2
    const-string/jumbo v0, "MicroMsg.CameraContainerProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init CameraContainerProcess, scene: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18043
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 107
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15043
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 79
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    if-ne v0, v1, :cond_a

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->reu:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v0

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 82
    const-string/jumbo v2, "MicroMsg.CameraContainerProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "final kbps: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const v2, 0x7a1200

    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 87
    const-string/jumbo v0, "MicroMsg.CameraContainerProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "final kbps: $2  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 103
    :cond_c
    iput-object v7, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwP:Lcom/tencent/mm/plugin/recordvideo/c/b;

    .line 104
    iput-object v7, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwQ:Lcom/tencent/mm/plugin/recordvideo/c/a;

    goto/16 :goto_2
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/b/b;)Lcom/tencent/mm/plugin/recordvideo/c/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwQ:Lcom/tencent/mm/plugin/recordvideo/c/a;

    return-object v0
.end method


# virtual methods
.method public final Ni()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->hDD:Z

    return v0
.end method

.method public final aBB()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v6, 0x1265c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LkZ:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    const-string/jumbo v3, "MicroMsg.CameraContainerProcess"

    const-string/jumbo v4, "cuttype : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-ne v0, v2, :cond_1

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/e/a;->sh(Z)V

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 134
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/e/a;->sh(Z)V

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v3, "mediacodec_create_error"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/e/a;->sh(Z)V

    .line 141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->isInit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxx:Lcom/tencent/mm/plugin/recordvideo/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->edY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 149
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    const-string/jumbo v1, "cpuCrop"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/e/a;->sh(Z)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1043
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyh:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public final aBC()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public aBD()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x12661

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/b;->aBB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.CameraContainerProcess"

    const-string/jumbo v2, "useDaemonRecorder false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/e/a;->si(Z)V

    .line 222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return v1

    .line 6043
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 225
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 7043
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 225
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    if-ne v2, v0, :cond_3

    .line 226
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwN:Lcom/tencent/mm/media/widget/camerarecordview/a/a;

    .line 8030
    const-string/jumbo v3, "MicroMsg.DaemonChecker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "info: enable:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/tencent/mm/media/widget/camerarecordview/a/a;->enable:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] ramConfig:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/media/widget/camerarecordview/a/a;->hBA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] blackModelList:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/media/widget/camerarecordview/a/a;->hBB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8031
    iget-boolean v3, v2, Lcom/tencent/mm/media/widget/camerarecordview/a/a;->enable:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/media/widget/camerarecordview/a/a;->aBq()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    :goto_1
    const-string/jumbo v1, "MicroMsg.CameraContainerProcess"

    const-string/jumbo v2, "useDaemonRecorder "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/a;->si(Z)V

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8031
    goto :goto_1

    .line 231
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/e/a;->si(Z)V

    .line 232
    const-string/jumbo v0, "MicroMsg.CameraContainerProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scene "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8043
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 232
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not use DaemonRecorder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public getCameraPreviewView()Lcom/tencent/mm/media/widget/camerarecordview/preview/e;
    .locals 1

    .prologue
    .line 202
    .line 3043
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    .line 202
    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    .prologue
    const v2, 0x1265f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4043
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umo:Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "previewPlugin.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDaemonVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 3

    .prologue
    const v2, 0x12660

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5043
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 210
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const-string/jumbo v1, "configProvider.videoParam"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEncodeConfig()Lcom/tencent/mm/media/widget/camerarecordview/b/a;
    .locals 2

    .prologue
    const v1, 0x1265e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/b/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/b/b$b;-><init>(Lcom/tencent/mm/plugin/recordvideo/b/b;)V

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getPreviewRenderer()Lcom/tencent/mm/media/j/a;
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwP:Lcom/tencent/mm/plugin/recordvideo/c/b;

    check-cast v0, Lcom/tencent/mm/media/j/a;

    :goto_0
    return-object v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 240
    goto :goto_0
.end method

.method public getRecordRenderer()Lcom/tencent/mm/media/j/a;
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwQ:Lcom/tencent/mm/plugin/recordvideo/c/a;

    check-cast v0, Lcom/tencent/mm/media/j/a;

    :goto_0
    return-object v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 245
    goto :goto_0
.end method

.method public getRecordScene()I
    .locals 1

    .prologue
    .line 236
    .line 9043
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 236
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    return v0
.end method

.method public getRecorder()Lcom/tencent/mm/media/widget/c/b;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x2ca3b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwO:Z

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/mm/media/widget/c/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/b;->getVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwQ:Lcom/tencent/mm/plugin/recordvideo/c/a;

    check-cast v0, Lcom/tencent/mm/media/j/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/b/b;->getCameraPreviewView()Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/media/widget/camerarecordview/preview/e;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwP:Lcom/tencent/mm/plugin/recordvideo/c/b;

    if-eqz v5, :cond_1

    .line 9136
    iget-object v2, v5, Lcom/tencent/mm/plugin/recordvideo/c/b;->qCH:Lcom/tencent/mm/media/g/d;

    .line 250
    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 9184
    :cond_2
    iget v2, v2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 250
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/tencent/mm/media/widget/c/c;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/j/a;Landroid/opengl/EGLContext;I)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/media/widget/c/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public getResolutionLimit()I
    .locals 2

    .prologue
    const v1, 0x1265d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxx:Lcom/tencent/mm/plugin/recordvideo/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->edX()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->umF:Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    .line 166
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->hxv:I

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 4

    .prologue
    const v3, 0x1265b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/b/g;->zxx:Lcom/tencent/mm/plugin/recordvideo/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/b/g;->edV()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    if-eq v1, v2, :cond_1

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v2, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwK:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
