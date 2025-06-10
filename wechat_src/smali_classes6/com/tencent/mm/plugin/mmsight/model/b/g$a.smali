.class final Lcom/tencent/mm/plugin/mmsight/model/b/g$a;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final hEH:Ljava/lang/Object;

.field hEs:I

.field volatile hrV:I

.field iFm:Z

.field final synthetic xBu:Lcom/tencent/mm/plugin/mmsight/model/b/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/g;)V
    .locals 2

    .prologue
    const v1, 0x15e26

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->xBu:Lcom/tencent/mm/plugin/mmsight/model/b/g;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hEH:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/g;B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/g;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "MediaCodecFFMpegTranscoder_Encoder"

    return-object v0
.end method

.method public final run()V
    .locals 11

    .prologue
    const v10, 0x15e27

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hEs:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hEs:I

    .line 115
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 116
    const-string/jumbo v0, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v1, "encodeTid: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hEs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hrV:I

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hEH:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->iFm:Z

    if-nez v0, :cond_2

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 123
    const-string/jumbo v0, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v4, "try trigger encode"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hrV:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegmentLock(IZ)I

    move-result v0

    .line 125
    const-string/jumbo v4, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v5, "ing: trigger encode use %dms, Encode index[%d, %d), threadId: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 126
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hrV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    .line 125
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hrV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    .line 130
    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_1
    :goto_1
    :try_start_2
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hrV:I

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 132
    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v2, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v3, "thread sleep error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hrV:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->triggerEncodeForSegmentLock(IZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hrV:I

    .line 140
    const-string/jumbo v0, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v4, "end: trigger encode use %dms, curEncode index %d, threadId: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 141
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->hrV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    .line 140
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
