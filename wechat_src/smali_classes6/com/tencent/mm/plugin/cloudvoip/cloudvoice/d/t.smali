.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field frameData:[B

.field mStarted:Z

.field private mThread:Landroid/os/HandlerThread;

.field mTimer:Ljava/util/Timer;

.field pDa:I

.field pDb:I

.field final pDc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private pDd:Z

.field private pzI:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;)V
    .locals 4

    .prologue
    const v3, 0x1633e

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pzI:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->mThread:Landroid/os/HandlerThread;

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDa:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDb:I

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->mTimer:Ljava/util/Timer;

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxmm/v2conference;->defaultHeight:I

    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->ciV()Lcom/tencent/wxmm/v2conference;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wxmm/v2conference;->defaultWidth:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->frameData:[B

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->mStarted:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDd:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pzI:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private agj(Ljava/lang/String;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x16341

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pzI:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    if-nez v0, :cond_0

    .line 196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 210
    :goto_0
    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pzI:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;

    .line 4059
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/k;->pAq:Ljava/util/ArrayList;

    .line 200
    if-nez v0, :cond_1

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;

    .line 205
    iget-object v3, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->openId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x3168f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2346
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBe:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    .line 64
    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    if-eq v0, v2, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newView failed, not in room, data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-object v1

    .line 69
    :cond_0
    const-string/jumbo v0, "openId"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->agj(Ljava/lang/String;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;

    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newView failed, not found member, data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new View, mid:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->pzC:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " data:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "camera"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    if-eqz p3, :cond_4

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/v;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/v;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;)V

    move-object v1, v0

    .line 91
    :goto_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->ciQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 3278
    const-string/jumbo v3, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v4, "onCameraStart"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3280
    new-instance v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$16;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$16;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    monitor-enter v3

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->uint()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 82
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDd:Z

    if-eqz v0, :cond_5

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/o;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;)V

    move-object v1, v0

    goto :goto_1

    .line 85
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;)V

    move-object v1, v0

    goto :goto_1

    .line 88
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;

    invoke-direct {v0, p1, v3, p2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;Lorg/json/JSONObject;)V

    move-object v1, v0

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;)V
    .locals 4

    .prologue
    const v3, 0x31690

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-interface {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->ciQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->cja()V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    monitor-enter v1

    .line 113
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->uint()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "del View, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->getViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " memberId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->getMemberId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method final agi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dvt;
    .locals 6

    .prologue
    const v5, 0x31691

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoMgr"

    const-string/jumbo v1, "getVideoSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->pDc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 179
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dvt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dvt;-><init>()V

    .line 180
    invoke-interface {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->getMemberId()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dvt;->Izr:I

    .line 181
    const/4 v3, 0x0

    .line 182
    instance-of v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 183
    check-cast v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;->getSameLayerSurfaceWidth()I

    move-result v4

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;->getSameLayerSurfaceHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/dvt;->Kjc:I

    .line 184
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/dvt;->Kjc:I

    if-lez v1, :cond_2

    .line 185
    const/4 v1, 0x1

    .line 188
    :goto_1
    if-nez v1, :cond_1

    .line 189
    invoke-interface {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dvt;->Kjc:I

    .line 191
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public final cjf()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v8, 0x1633f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoMgr"

    const-string/jumbo v1, "startPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->mStarted:Z

    if-eqz v0, :cond_0

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 59
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->mStarted:Z

    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2229
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->mTimer:Ljava/util/Timer;

    .line 2234
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->mTimer:Ljava/util/Timer;

    .line 2235
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x1633f

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceVideoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0
.end method

.method public final isStarted()Z
    .locals 1

    .prologue
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->mStarted:Z

    monitor-exit p0

    return v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
