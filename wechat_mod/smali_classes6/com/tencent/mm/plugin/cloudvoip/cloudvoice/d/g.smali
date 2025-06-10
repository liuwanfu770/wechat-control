.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isStart:Z

.field final pzX:Ljava/lang/Object;

.field pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

.field pzZ:Lcom/tencent/mm/compatible/util/f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x162a9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzX:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->isStart:Z

    .line 20
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzZ:Lcom/tencent/mm/compatible/util/f$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/model/b;III)I
    .locals 8

    .prologue
    const v7, 0x162aa

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v2, "hy: start play with %d, %d, %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzX:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->isStart:Z

    if-eqz v2, :cond_0

    .line 39
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v2, "startPlay, already start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, -0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    .line 42
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v3, "startPlay %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    const-string/jumbo v3, "devCallBack"

    invoke-static {p1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    iget-object v3, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v3, :cond_1

    .line 1042
    new-instance v3, Lcom/tencent/mm/plugin/voip/model/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/voip/model/c;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 1043
    iget-object v3, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, p2, p3, p4, v4}, Lcom/tencent/mm/plugin/voip/model/c;->L(IIII)I

    .line 1045
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/c;->E(Landroid/content/Context;Z)I

    .line 1046
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v3, :cond_3

    .line 1437
    iput-object p1, v3, Lcom/tencent/mm/plugin/voip/model/c;->EkN:Lcom/tencent/mm/plugin/voip/model/b;

    .line 1047
    :cond_3
    iget-object v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/c;->eWi()I

    move-result v0

    .line 44
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzZ:Lcom/tencent/mm/compatible/util/f$a;

    .line 2065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2057
    iput-wide v4, v2, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 46
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPlaying cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzZ:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v3, "set start play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->isStart:Z

    .line 51
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceAudioPlayer"

    const-string/jumbo v3, "finish start play: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
