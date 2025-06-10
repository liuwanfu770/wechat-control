.class public final Lcom/tencent/mm/plugin/multitalk/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isStart:Z

.field final pzX:Ljava/lang/Object;

.field pzZ:Lcom/tencent/mm/compatible/util/f$a;

.field pzy:Lcom/tencent/mm/plugin/voip/model/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1beee

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzX:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->isStart:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzZ:Lcom/tencent/mm/compatible/util/f$a;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/model/b;II)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const v9, 0x1beef

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzX:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->isStart:Z

    if-eqz v2, :cond_0

    .line 46
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v3, "startPlay, already start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return v0

    .line 49
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "startPlay %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x1

    new-array v2, v0, [B

    .line 53
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWx:I

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rke:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 55
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v5, "MT3D, startPlay, mt3d_flag_s = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v4, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v5, "MT3D, startPlay, mt3d_flag_x = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v4, Lcom/tencent/mm/plugin/voip/model/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/voip/model/c;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 60
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v4

    .line 62
    if-lez v3, :cond_3

    if-lez v0, :cond_3

    .line 63
    const/4 v0, 0x0

    const/4 v3, 0x1

    aput-byte v3, v2, v0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v3, p3, v4}, Lcom/tencent/mm/plugin/voip/model/c;->L(IIII)I

    .line 68
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    .line 1065
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 68
    const/16 v3, 0x1c0

    const/4 v4, 0x1

    invoke-interface {v0, v3, v2, v4}, Lcom/tencent/pb/talkroom/sdk/d;->setAppCmd(I[BI)I

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/c;->E(Landroid/content/Context;Z)I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 1437
    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/c;->EkN:Lcom/tencent/mm/plugin/voip/model/b;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->LW()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 2024
    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/a;->xKP:Lcom/tencent/mm/plugin/voip/model/c;

    .line 79
    :cond_2
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v2, "set start play"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->isStart:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzZ:Lcom/tencent/mm/compatible/util/f$a;

    .line 2065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2057
    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->eWi()I

    move-result v0

    .line 84
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPlaying cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzZ:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v3, "finish start play: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 66
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v3, p3, v4}, Lcom/tencent/mm/plugin/voip/model/c;->L(IIII)I

    goto/16 :goto_1

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
