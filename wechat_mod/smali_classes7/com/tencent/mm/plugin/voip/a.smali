.class public abstract Lcom/tencent/mm/plugin/voip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/tencent/mm/plugin/voip/model/r$a;
.implements Lcom/tencent/mm/plugin/voip/model/x;
.implements Lcom/tencent/mm/plugin/voip/ui/c;
.implements Lcom/tencent/mm/plugin/voip/video/camera/a/b;
.implements Lcom/tencent/mm/plugin/voip/video/f$a;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H&J0\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0010H&\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/BaseVoipMgr;",
        "Lcom/tencent/mm/plugin/voip/ui/IVoipUIListener;",
        "Lcom/tencent/mm/plugin/voip/model/VoipUiCallBacks;",
        "Lcom/tencent/mm/plugin/voip/video/camera/common/ICaptureRenderListener;",
        "Lcom/tencent/mm/plugin/voip/video/VoipFaceDetector$FaceDetectCallback;",
        "Lcom/tencent/mm/plugin/voip/model/VoipNetStatusChecker$OnNetStatusChangeCallback;",
        "Lcom/tencent/mm/sdk/platformtools/SensorController$SensorEventCallBack;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "()V",
        "getRiskTips",
        "",
        "getState",
        "",
        "getUserName",
        "getiInterruptCnt",
        "getlInterruptEndTime",
        "",
        "getlInterruptStartTime",
        "isOutCall",
        "",
        "isVideoCall",
        "resetStateMachine",
        "",
        "startVoIP",
        "context",
        "Landroid/content/Context;",
        "userName",
        "roomKey",
        "plugin-voip_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;ZZJ)V
.end method

.method public abstract eVT()Z
.end method

.method public abstract eVU()Z
.end method

.method public abstract eVV()Ljava/lang/String;
.end method

.method public abstract eVW()J
.end method

.method public abstract eVX()J
.end method

.method public abstract eVY()I
.end method

.method public abstract getState()I
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract ve(Z)V
.end method
