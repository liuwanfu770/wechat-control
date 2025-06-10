.class public final Lcom/tencent/mm/plugin/api/b;
.super Lcom/tencent/mm/plugin/mmsight/api/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/api/b$a;
    }
.end annotation


# instance fields
.field private jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field private jFE:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 2

    .prologue
    const v1, 0x15c63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/k;->d(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/api/b;->jFE:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 3

    .prologue
    const v2, 0x15c64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 46
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/k;->d(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/k;->xyJ:Lcom/tencent/mm/plugin/mmsight/model/p;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->gaj:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/api/b;->jFE:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final baB()Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 8

    .prologue
    const v7, 0x15c65

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->jFE:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->dIN()Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->jFE:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->q(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/b;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 1252
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "setStopOnCameraDataThread: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;->hEx:Z

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->jFD:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
