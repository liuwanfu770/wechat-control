.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;
.super Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;
.implements Lcom/tencent/mm/plugin/voip/video/camera/a/b;


# instance fields
.field private mViewId:I

.field private pAn:Ljava/lang/String;

.field private pAo:I

.field private pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

.field private pzP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;)V
    .locals 4

    .prologue
    const v3, 0x162b8

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->mViewId:I

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAn:Ljava/lang/String;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAo:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pzP:I

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    .line 25
    iget v0, p2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->pzC:I

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAo:I

    .line 26
    iget-object v0, p2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->openId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAn:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final CC(I)V
    .locals 4

    .prologue
    const v3, 0x162bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAo:I

    if-ne p1, v0, :cond_0

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceCameraView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMemberId, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memberId:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAo:I

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final a([BJIIII)V
    .locals 4

    .prologue
    const v3, 0x162bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pzP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pzP:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceCameraView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFrameDataReady, w:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",rotate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",time:0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2351
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    add-int v0, p6, p7

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-virtual {v1, p1, p4, p5, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->d([BIII)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aB(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x162b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->mViewId:I

    .line 33
    const/4 v0, 0x1

    .line 35
    const-string/jumbo v1, "config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    const-string/jumbo v2, "camera"

    const-string/jumbo v3, "back"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceCameraView"

    const-string/jumbo v3, "camera:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "back"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;->a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;->a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;->fbR()I

    .line 47
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceCameraView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memberId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aC(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x162ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceCameraView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memberId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->uint()V

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->aB(Lorg/json/JSONObject;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ciQ()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public final ciT()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final fi(II)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final getMemberId()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAo:I

    return v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAn:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->mViewId:I

    return v0
.end method

.method public final uint()V
    .locals 4

    .prologue
    const v3, 0x162bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceCameraView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uint, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memberId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;->pAp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/i;->dMH()V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
