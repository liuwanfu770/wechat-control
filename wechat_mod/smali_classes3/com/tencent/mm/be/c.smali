.class public final Lcom/tencent/mm/be/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/swlocation/api/INetworkApi;
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private dpx:F

.field private drm:F

.field private drn:I

.field private dro:I

.field private drp:Ljava/lang/String;

.field private drq:Ljava/lang/String;

.field private itS:Lcom/tencent/mm/be/a;

.field private itT:[B

.field private itU:I

.field private lock:Ljava/lang/Object;

.field private scene:I

.field private timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const v4, 0x24d79

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/be/c;->lock:Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/tencent/mm/be/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/be/c$1;-><init>(Lcom/tencent/mm/be/c;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/be/c;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 58
    iput p1, p0, Lcom/tencent/mm/be/c;->drm:F

    .line 59
    iput p2, p0, Lcom/tencent/mm/be/c;->dpx:F

    .line 60
    iput p3, p0, Lcom/tencent/mm/be/c;->drn:I

    .line 61
    iput p4, p0, Lcom/tencent/mm/be/c;->dro:I

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/be/c;->drp:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Lcom/tencent/mm/be/c;->drq:Ljava/lang/String;

    .line 64
    iput p7, p0, Lcom/tencent/mm/be/c;->itU:I

    .line 65
    iput p8, p0, Lcom/tencent/mm/be/c;->scene:I

    .line 2083
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2083
    const/16 v1, 0x2f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/be/c;)Lcom/tencent/mm/be/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/be/c;->itS:Lcom/tencent/mm/be/a;

    return-object v0
.end method

.method private aOT()V
    .locals 3

    .prologue
    const v2, 0x24d7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 87
    const/16 v1, 0x2f0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/be/c;)Lcom/tencent/mm/be/a;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/be/c;->itS:Lcom/tencent/mm/be/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/be/c;)[B
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/be/c;->itT:[B

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/be/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/be/c;->lock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x24d7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/be/c;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/be/c;->itS:Lcom/tencent/mm/be/a;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/be/c;->itS:Lcom/tencent/mm/be/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 74
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/be/c;->itS:Lcom/tencent/mm/be/a;

    .line 75
    iput-object v3, p0, Lcom/tencent/mm/be/c;->itT:[B

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/be/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/be/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/be/c;->aOT()V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final httpRequest(Ljava/lang/String;[B)[B
    .locals 3

    .prologue
    const v2, 0x24d7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "why use this method? sense where sdk has something warn."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final httpRequest([B)[B
    .locals 12

    .prologue
    const v11, 0x24d7d

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    :try_start_0
    new-instance v9, Ljava/lang/String;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v9, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "sense where http request content : "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/be/c;->itT:[B

    .line 5116
    new-instance v0, Lcom/tencent/mm/be/a;

    iget v1, p0, Lcom/tencent/mm/be/c;->drm:F

    iget v2, p0, Lcom/tencent/mm/be/c;->dpx:F

    iget v3, p0, Lcom/tencent/mm/be/c;->drn:I

    iget v4, p0, Lcom/tencent/mm/be/c;->dro:I

    iget-object v5, p0, Lcom/tencent/mm/be/c;->drp:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/be/c;->drq:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/be/c;->itU:I

    iget v8, p0, Lcom/tencent/mm/be/c;->scene:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/be/a;-><init>(FFIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/be/c;->itS:Lcom/tencent/mm/be/a;

    .line 5118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5118
    iget-object v1, p0, Lcom/tencent/mm/be/c;->itS:Lcom/tencent/mm/be/a;

    .line 5404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/be/c;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 6097
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/be/c;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/be/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 105
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_0
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "upload sense where info finish. it is response is null? %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/be/c;->itT:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/be/c;->itT:[B

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x24d7d

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sense where http request error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    const v9, 0x24d7e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/be/c;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 124
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 125
    instance-of v0, p4, Lcom/tencent/mm/be/a;

    if-eqz v0, :cond_0

    .line 126
    check-cast p4, Lcom/tencent/mm/be/a;

    .line 7082
    iget-object v0, p4, Lcom/tencent/mm/be/a;->itt:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v2, "senseWhereResp: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/be/c;->itT:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/be/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/be/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    iput-object v10, p0, Lcom/tencent/mm/be/c;->itS:Lcom/tencent/mm/be/a;

    .line 151
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string/jumbo v1, "MicroMsg.SenseWhereHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "string to byte[] error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    iput-object v10, p0, Lcom/tencent/mm/be/c;->itT:[B

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 141
    :cond_1
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "upload sense where info error. errType[%d] errCode[%d] errMsg[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 141
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput-object v10, p0, Lcom/tencent/mm/be/c;->itT:[B

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/be/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/be/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 146
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/be/b;->aOJ()Lcom/tencent/mm/be/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/b;->aOL()V

    .line 7154
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x159

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
