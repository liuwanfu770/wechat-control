.class public abstract Lcom/tencent/mm/plugin/n/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xvV:Z

.field private static xvW:J


# instance fields
.field private aTX:[Ljava/nio/ByteBuffer;

.field private bhE:[Ljava/nio/ByteBuffer;

.field private bhG:I

.field private bhH:I

.field private bhq:Landroid/media/MediaCodec$BufferInfo;

.field protected biy:J

.field durationMs:J

.field protected fd:Ljava/io/FileDescriptor;

.field protected hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

.field private iEv:Lcom/tencent/mm/compatible/i/c;

.field protected length:J

.field private volatile lock:Ljava/lang/Object;

.field private mime:Ljava/lang/String;

.field protected path:Ljava/lang/String;

.field protected volatile state:I

.field private trackIndex:I

.field protected xvM:Lcom/tencent/mm/plugin/n/h;

.field protected xvN:Lcom/tencent/mm/sdk/platformtools/au;

.field private volatile xvO:Z

.field xvP:Lcom/tencent/mm/plugin/n/b;

.field protected xvQ:J

.field xvR:Landroid/media/MediaFormat;

.field private xvS:Lcom/tencent/mm/plugin/n/g;

.field private xvT:Z

.field private xvU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rej:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/n/i;->xvV:Z

    .line 65
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/n/i;->xvW:J

    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/n/h;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/n/i;->xvO:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvP:Lcom/tencent/mm/plugin/n/b;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/n/i;->xvQ:J

    .line 47
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->bhq:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->lock:Ljava/lang/Object;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/n/i;->xvT:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/n/i;->xvU:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/n/i;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    .line 72
    return-void
.end method

.method private dHT()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvP:Lcom/tencent/mm/plugin/n/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvP:Lcom/tencent/mm/plugin/n/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/n/b;->dHL()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/n/i;->xvQ:J

    .line 92
    :cond_0
    return-void
.end method

.method private g(JJ)Z
    .locals 11

    .prologue
    .line 455
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s drain output buffer state:%s time[%d %d %s] index %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 14342
    iget-object v4, v4, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 455
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 458
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    if-gez v0, :cond_1

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/i;->bhq:Landroid/media/MediaCodec$BufferInfo;

    .line 14450
    sget-wide v6, Lcom/tencent/mm/plugin/n/i;->xvW:J

    .line 461
    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    .line 462
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    if-ltz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 14794
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s process end of stream"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14795
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/n/i;->setState(I)V

    .line 467
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    .line 468
    const/4 v0, 0x0

    .line 506
    :goto_0
    return v0

    .line 462
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->aTX:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    aget-object v0, v0, v1

    .line 471
    if-eqz v0, :cond_1

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/i;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 490
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    .line 16048
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 490
    :goto_1
    if-eqz v0, :cond_6

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v1, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->releaseOutputBuffer(IZ)V

    .line 492
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    .line 493
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/n/i;->setState(I)V

    .line 494
    const/4 v0, 0x1

    goto :goto_0

    .line 476
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 15760
    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvR:Landroid/media/MediaFormat;

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/n/i;->a(Lcom/tencent/mm/compatible/deviceinfo/z;Landroid/media/MediaFormat;)V

    .line 480
    const/4 v0, 0x1

    goto :goto_0

    .line 481
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->aTX:[Ljava/nio/ByteBuffer;

    .line 483
    const/4 v0, 0x1

    goto :goto_0

    .line 485
    :cond_4
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s drain output buffer error outputIndex[%d] state:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 16048
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 497
    :cond_6
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s process output buffer state:%s: index %d, cost:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v10, p0, Lcom/tencent/mm/plugin/n/i;->lock:Ljava/lang/Object;

    monitor-enter v10

    .line 500
    :try_start_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->aTX:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/n/i;->bhq:Landroid/media/MediaCodec$BufferInfo;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/n/i;->a(JJLcom/tencent/mm/compatible/deviceinfo/z;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 501
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    .line 502
    const/4 v0, 0x1

    monitor-exit v10

    goto/16 :goto_0

    .line 504
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 506
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private st()Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 512
    :try_start_0
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to feed input buffer index %d [%d, %b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/n/i;->xvO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "doubleReleaseSwitch:[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/n/i;->xvV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MU(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/n/i;->xvO:Z

    if-eqz v0, :cond_2

    .line 516
    :cond_0
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s feed input buffer is end."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    :cond_1
    :goto_0
    return v7

    .line 520
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    .line 522
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    if-gez v0, :cond_3

    .line 523
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s can not dequeue effect input buffer, state:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    .line 672
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "feedInputBuffer exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 528
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->bhE:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    aget-object v0, v0, v1

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    if-eqz v1, :cond_9

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/n/g;->D(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    .line 16142
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/n;->hsg:J

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    .line 16185
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    iget v0, v0, Lcom/tencent/mm/plugin/a/n;->jcd:I

    .line 535
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s read data index[%d, %d] sample info[%d, %d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 535
    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    if-gtz v3, :cond_6

    .line 539
    sget-boolean v0, Lcom/tencent/mm/plugin/n/i;->xvV:Z

    if-eqz v0, :cond_5

    .line 540
    iget-object v8, p0, Lcom/tencent/mm/plugin/n/i;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 541
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_4

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 543
    :cond_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    :goto_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/n/i;->xvO:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 543
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 545
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    goto :goto_1

    .line 551
    :cond_6
    sget-boolean v0, Lcom/tencent/mm/plugin/n/i;->xvV:Z

    if-eqz v0, :cond_8

    .line 552
    iget-object v8, p0, Lcom/tencent/mm/plugin/n/i;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 553
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_7

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 555
    :cond_7
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 561
    :goto_2
    const/4 v0, -0x1

    :try_start_7
    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    .line 17130
    iget v0, v1, Lcom/tencent/mm/plugin/n/g;->xvz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/n/g;->xvz:I

    .line 17131
    iget v0, v1, Lcom/tencent/mm/plugin/n/g;->xvz:I

    iget v2, v1, Lcom/tencent/mm/plugin/n/g;->xvA:I

    if-ge v0, v2, :cond_1

    .line 17135
    iget-object v0, v1, Lcom/tencent/mm/plugin/n/g;->jbL:Ljava/util/List;

    iget v2, v1, Lcom/tencent/mm/plugin/n/g;->xvz:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/n;

    iput-object v0, v1, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    .line 17136
    const-string/jumbo v0, "MicroMsg.Mp4Extractor"

    const-string/jumbo v2, "curr sample [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 555
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 558
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    goto :goto_2

    .line 568
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/n/h;->xvI:Z

    if-eqz v1, :cond_c

    .line 569
    sget-boolean v0, Lcom/tencent/mm/plugin/n/i;->xvV:Z

    if-eqz v0, :cond_b

    .line 570
    iget-object v8, p0, Lcom/tencent/mm/plugin/n/i;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 571
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_a

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/i;->durationMs:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 573
    :cond_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 578
    :goto_3
    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/n/i;->xvO:Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/n/h;->xvI:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    .line 573
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    .line 575
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/i;->durationMs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_3

    .line 585
    :cond_c
    const-wide/16 v2, 0x0

    .line 588
    :try_start_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-result v1

    .line 589
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 17342
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-result-wide v4

    .line 590
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 17373
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    move-result v0

    move v3, v1

    .line 597
    :goto_4
    :try_start_11
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s read data, state:%s index[%d, %d] sample info[%d, %d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    .line 597
    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/n/i;->aq(IJ)Z

    .line 602
    if-gtz v3, :cond_f

    .line 603
    sget-boolean v0, Lcom/tencent/mm/plugin/n/i;->xvV:Z

    if-eqz v0, :cond_e

    .line 604
    iget-object v8, p0, Lcom/tencent/mm/plugin/n/i;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 605
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_d

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/i;->durationMs:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 607
    :cond_d
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 613
    :goto_5
    const/4 v0, 0x1

    :try_start_13
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/n/i;->xvO:Z

    goto/16 :goto_0

    .line 591
    :catch_1
    move-exception v0

    move-wide v4, v2

    move v1, v7

    .line 592
    :goto_6
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "MediaExtractor get sample data error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move v0, v7

    move v3, v1

    goto :goto_4

    .line 607
    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0

    .line 609
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/i;->durationMs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    goto :goto_5

    .line 616
    :cond_f
    sget-boolean v0, Lcom/tencent/mm/plugin/n/i;->xvV:Z

    if-eqz v0, :cond_12

    .line 617
    iget-object v8, p0, Lcom/tencent/mm/plugin/n/i;->lock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 618
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_10

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    .line 620
    :cond_10
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 625
    :goto_7
    const/4 v0, -0x1

    :try_start_17
    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 18313
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 18342
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 635
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/n/h;->qyl:Z

    if-nez v2, :cond_13

    .line 636
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/n/i;->ab(JJ)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 637
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s feed input buffer isOnlineVideo[%b] next[%d] onlineCacheMs[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    iget-boolean v9, v9, Lcom/tencent/mm/plugin/n/h;->qyl:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    iget-wide v10, p0, Lcom/tencent/mm/plugin/n/i;->xvQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 19342
    iget-object v2, v2, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 639
    sub-long v8, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    cmp-long v6, v8, v10

    if-ltz v6, :cond_11

    .line 640
    const-string/jumbo v6, "MicroMsg.TrackDataSource"

    const-string/jumbo v8, "%s reset extractor finish but seek time is not right[%d, %d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/n/h;->xvI:Z

    .line 666
    :cond_11
    :goto_8
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s finish to feed input buffer [%d, %d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_0

    .line 620
    :catchall_4
    move-exception v0

    :try_start_18
    monitor-exit v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    throw v0

    .line 622
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    iget v2, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/compatible/deviceinfo/z;->a(IIJI)V

    goto/16 :goto_7

    .line 645
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/plugin/n/i;->xvQ:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_15

    .line 646
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/n/i;->ab(JJ)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 647
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s feed input buffer next[%d] onlineCacheMs[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/plugin/n/i;->xvQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 20342
    iget-object v2, v2, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 649
    sub-long v8, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x2dc6c0

    cmp-long v6, v8, v10

    if-ltz v6, :cond_14

    .line 650
    const-string/jumbo v6, "MicroMsg.TrackDataSource"

    const-string/jumbo v8, "%s reset extractor finish but seek time is not right[%d, %d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v3, 0x5

    const/4 v6, -0x2

    const/4 v8, -0x2

    invoke-virtual {v2, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 653
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/n/i;->dHT()V

    goto/16 :goto_8

    .line 656
    :cond_15
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_16

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    const-wide/16 v8, 0x4b0

    add-long/2addr v2, v8

    iget-wide v8, p0, Lcom/tencent/mm/plugin/n/i;->xvQ:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_11

    .line 657
    :cond_16
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s feed input buffer next[%d] onlineCacheMs[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/plugin/n/i;->xvQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/n/i;->ab(JJ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 659
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->xvN:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v3, 0x5

    const/4 v6, -0x3

    const/4 v8, -0x3

    invoke-virtual {v2, v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 661
    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/n/i;->dHT()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_8

    .line 591
    :catch_2
    move-exception v0

    move-wide v4, v2

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_6
.end method


# virtual methods
.method public final MY(I)J
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 232
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to seek to ms[%d] isFeedEnd[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/n/i;->xvO:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/n/i;->xvO:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    if-eqz v0, :cond_6

    .line 241
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v8, v0

    move v4, v5

    .line 5095
    :goto_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/n/g;->jbM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 5096
    iget-object v0, v6, Lcom/tencent/mm/plugin/n/g;->jbM:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 5097
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_3

    .line 5099
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 5100
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/n/g;->xvz:I

    .line 5101
    iget-object v0, v6, Lcom/tencent/mm/plugin/n/g;->jbL:Ljava/util/List;

    iget v1, v6, Lcom/tencent/mm/plugin/n/g;->xvz:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/n;

    iput-object v0, v6, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    .line 243
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    .line 5142
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/n;->hsg:J

    .line 244
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 245
    int-to-long v0, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/n/i;->ab(JJ)Z

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    .line 6142
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/n;->hsg:J

    .line 248
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 249
    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/n/i;->ab(JJ)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/h;->dHQ()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    .line 7142
    iget-object v0, v0, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/n;->hsg:J

    .line 253
    const-string/jumbo v4, "MicroMsg.TrackDataSource"

    const-string/jumbo v6, "%s finish to seek extractor [%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 286
    :goto_2
    return-wide v0

    .line 5095
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 5106
    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/n/g;->jbM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_5

    .line 5107
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/n/g;->jbM:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/n/g;->xvz:I

    .line 5108
    iget-object v0, v6, Lcom/tencent/mm/plugin/n/g;->jbL:Ljava/util/List;

    iget v1, v6, Lcom/tencent/mm/plugin/n/g;->xvz:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/n;

    iput-object v0, v6, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s extractor seek exception %s"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-static {v1, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 258
    goto :goto_2

    .line 5114
    :cond_5
    :try_start_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/n/g;->jbM:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/n/g;->xvz:I

    .line 5115
    iget-object v0, v6, Lcom/tencent/mm/plugin/n/g;->jbL:Ljava/util/List;

    iget v1, v6, Lcom/tencent/mm/plugin/n/g;->xvz:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/n;

    iput-object v0, v6, Lcom/tencent/mm/plugin/n/g;->xvy:Lcom/tencent/mm/plugin/a/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 262
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v6, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 7342
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 265
    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 266
    int-to-long v0, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/n/i;->ab(JJ)Z

    .line 268
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 8342
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 269
    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 270
    const-wide/16 v0, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v1, v6, v7}, Lcom/tencent/mm/plugin/n/i;->ab(JJ)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/h;->dHQ()V

    .line 273
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 9342
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 274
    iget-object v4, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 9373
    iget-object v4, v4, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    .line 275
    const-string/jumbo v6, "MicroMsg.TrackDataSource"

    const-string/jumbo v7, "%s finish to seek extractor [%d, %d], sampleFlag:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 9394
    iget-object v10, v10, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v10

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_9

    .line 277
    const-string/jumbo v4, "MicroMsg.TrackDataSource"

    const-string/jumbo v6, "%s seek error, not in keyframe!!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_9
    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    if-lez p1, :cond_a

    .line 280
    const-string/jumbo v4, "MicroMsg.TrackDataSource"

    const-string/jumbo v6, "%s seek error, not seek to %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    mul-int/lit16 v9, p1, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_a
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 283
    :catch_1
    move-exception v0

    .line 284
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s extractor seek exception %s"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-static {v1, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 286
    goto/16 :goto_2
.end method

.method protected a(Lcom/tencent/mm/compatible/deviceinfo/z;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/n/i;->fd:Ljava/io/FileDescriptor;

    .line 80
    iput-wide p2, p0, Lcom/tencent/mm/plugin/n/i;->biy:J

    .line 81
    iput-wide p4, p0, Lcom/tencent/mm/plugin/n/i;->length:J

    .line 82
    return-void
.end method

.method abstract a(JJLcom/tencent/mm/compatible/deviceinfo/z;Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)Z
.end method

.method abstract a(Lcom/tencent/mm/compatible/deviceinfo/z;)Z
.end method

.method protected final aa(JJ)I
    .locals 11

    .prologue
    .line 401
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to do some work time[%d %d] state %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_2

    .line 404
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/n/i;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MU(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/n/i;->st()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s finish to do some work. state %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    return v0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/n/i;->xvT:Z

    if-eqz v1, :cond_6

    .line 411
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work drain output buffer error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MU(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->dHU()V

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->type()Ljava/lang/String;

    move-result-object v9

    .line 13121
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/n/h;->xvK:Z

    if-nez v1, :cond_1

    .line 13122
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/n/h;->xvH:Z

    if-eqz v1, :cond_1

    .line 13124
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v1, :cond_5

    .line 13125
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/n/h$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/n/h$2;-><init>(Lcom/tencent/mm/plugin/n/h;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 13133
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/h;->dHS()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x9e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 13134
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/h;->dHR()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1fa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 13135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/n/h;->xvK:Z

    goto/16 :goto_0

    .line 413
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/n/i;->xvT:Z

    .line 414
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work drain output buffer error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 429
    :catch_1
    move-exception v0

    .line 430
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/n/i;->xvU:Z

    if-eqz v1, :cond_a

    .line 431
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work feed input buffer error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MU(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->dHU()V

    .line 439
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->type()Ljava/lang/String;

    move-result-object v9

    .line 14102
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/n/h;->xvJ:Z

    if-nez v1, :cond_2

    .line 14103
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/n/h;->xvH:Z

    if-eqz v1, :cond_2

    .line 14105
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v1, :cond_8

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_8

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v1, :cond_9

    .line 14106
    :cond_8
    new-instance v1, Lcom/tencent/mm/plugin/n/h$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/n/h$1;-><init>(Lcom/tencent/mm/plugin/n/h;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 14113
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/h;->dHS()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x9d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 14114
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/h;->dHR()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1f9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 14115
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/n/h;->xvJ:Z

    goto/16 :goto_1

    .line 433
    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/n/i;->xvU:Z

    .line 434
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s do some work feed input buffer error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected final ab(JJ)Z
    .locals 13

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 681
    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long v0, p1, v0

    .line 682
    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/n/i;->durationMs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_6

    .line 683
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "checkExtractor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string/jumbo v0, "TrackDataSource"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v8

    .line 686
    instance-of v0, p0, Lcom/tencent/mm/plugin/n/l;

    if-eqz v0, :cond_0

    .line 687
    const-string/jumbo v1, "path"

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v8, v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 689
    const-string/jumbo v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 690
    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 693
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/n/h;->qyk:Z

    .line 694
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/n/i;->xvO:Z

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 21137
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 696
    new-instance v0, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v9

    .line 699
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 700
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbK:Lcom/tencent/mm/compatible/deviceinfo/aa;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbD:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 706
    :goto_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    :cond_1
    :goto_2
    :try_start_2
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/tencent/mm/plugin/n/l;

    if-eqz v0, :cond_2

    .line 714
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 715
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 716
    const-string/jumbo v0, "ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 717
    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 721
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget v1, p0, Lcom/tencent/mm/plugin/n/i;->trackIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/compatible/i/c;->seekTo(JI)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 21342
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    .line 21740
    sub-long v2, v0, p1

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x2dc6c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    const-string/jumbo v3, "sns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21741
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x96

    const/16 v4, 0x4b

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 21742
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x45b4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v10, v0, p1

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 725
    :cond_3
    :goto_4
    :try_start_4
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s it don\'t play end. currTime[%d] afterSeek[%d] nextSampleTime[%d] onlineCacheMs[%d] cost[%d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-wide v8, p0, Lcom/tencent/mm/plugin/n/i;->xvQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 725
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    const/4 v0, 0x1

    .line 733
    :goto_5
    return v0

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 704
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 710
    :catch_0
    move-exception v0

    .line 711
    :try_start_6
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "checkExtractor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 713
    :try_start_7
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/tencent/mm/plugin/n/l;

    if-eqz v0, :cond_2

    .line 714
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 715
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 716
    const-string/jumbo v0, "ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 717
    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3

    .line 730
    :catch_1
    move-exception v0

    .line 731
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s reset extractor error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 707
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->fd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->fd:Ljava/io/FileDescriptor;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/n/i;->biy:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/i;->length:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 713
    :catchall_0
    move-exception v0

    :try_start_9
    const-string/jumbo v1, "path"

    const-string/jumbo v2, ""

    invoke-virtual {v8, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, p0, Lcom/tencent/mm/plugin/n/l;

    if-eqz v1, :cond_8

    .line 714
    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 715
    const-string/jumbo v1, "path"

    const-string/jumbo v2, ""

    invoke-virtual {v8, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 716
    const-string/jumbo v1, "ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 717
    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 719
    :cond_8
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_2
    move-exception v2

    goto/16 :goto_4
.end method

.method protected aq(IJ)Z
    .locals 1

    .prologue
    .line 748
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 752
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s found media format mime[%s] track[%d] format[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iput p3, p0, Lcom/tencent/mm/plugin/n/i;->trackIndex:I

    .line 754
    iput-object p2, p0, Lcom/tencent/mm/plugin/n/i;->mime:Ljava/lang/String;

    .line 755
    const-string/jumbo v0, "durationUs"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/n/i;->durationMs:J

    .line 21760
    iput-object p1, p0, Lcom/tencent/mm/plugin/n/i;->xvR:Landroid/media/MediaFormat;

    .line 757
    return-void
.end method

.method public final dHU()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 95
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s flush codec"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->bhH:I

    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->bhG:I

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1405
    :try_start_1
    iget-boolean v0, v1, Lcom/tencent/mm/compatible/deviceinfo/z;->czw:Z

    if-nez v0, :cond_0

    .line 1406
    const-string/jumbo v0, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v2, "MediaCodecProxy flush not alive"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    :cond_0
    const/16 v0, 0x60

    .line 1815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 1409
    iget-object v0, v1, Lcom/tencent/mm/compatible/deviceinfo/z;->gaZ:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 1410
    const/16 v0, 0x61

    .line 2815
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1416
    :cond_1
    :goto_0
    return-void

    .line 1411
    :catch_0
    move-exception v0

    .line 1412
    :try_start_2
    const-string/jumbo v2, "MicroMsg.MediaCodecProxy"

    const-string/jumbo v3, "MediaCodecProxy flush, thread:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1413
    const/16 v2, 0x27

    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/MediaCodecProxyUtils$b;->mc(I)V

    .line 1414
    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/z;->gbb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1415
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "flushCodec exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final dHV()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    :try_start_0
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s start to prepare decoder mime[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/n/i;->mime:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->mime:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/n/i;->a(Lcom/tencent/mm/compatible/deviceinfo/z;)Z

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/n/i;->bhE:[Ljava/nio/ByteBuffer;

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/n/i;->aTX:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    const-string/jumbo v3, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s prepare decoder init decoder error "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/n/h;->ayE(Ljava/lang/String;)V

    move v0, v1

    .line 213
    goto :goto_0
.end method

.method protected final dHW()Landroid/media/MediaFormat;
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->trackIndex:I

    if-gez v0, :cond_1

    .line 21764
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvR:Landroid/media/MediaFormat;

    .line 771
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget v1, p0, Lcom/tencent/mm/plugin/n/i;->trackIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    goto :goto_0
.end method

.method public final dkI()Z
    .locals 12

    .prologue
    .line 291
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to prepare path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 293
    const-wide/16 v6, 0x0

    .line 294
    const-string/jumbo v0, "TrackDataSource"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v10

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/n/i;->xvO:Z

    .line 297
    :try_start_0
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to init extractor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    new-instance v0, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 301
    instance-of v0, p0, Lcom/tencent/mm/plugin/n/l;

    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v1, "path"

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v10, v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 304
    const-string/jumbo v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v10, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 305
    invoke-virtual {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v11

    .line 309
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->fd:Ljava/io/FileDescriptor;

    .line 310
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbK:Lcom/tencent/mm/compatible/deviceinfo/aa;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->fd:Ljava/io/FileDescriptor;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 317
    :goto_1
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 322
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 10144
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    .line 323
    if-gtz v0, :cond_f

    .line 324
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "extractor get track count 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 11137
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 326
    new-instance v0, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 11144
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    move v1, v0

    .line 330
    :goto_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/n/i;->trackIndex:I

    .line 332
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_2

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 334
    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 336
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/n/i;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 340
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->trackIndex:I

    if-gez v0, :cond_a

    .line 341
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s prepare track but can not find track index.[%d, %d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/n/i;->trackIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    const-string/jumbo v1, "can not find "

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/h;->ayD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/tencent/mm/plugin/n/l;

    if-eqz v0, :cond_3

    .line 363
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 364
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    const-string/jumbo v0, "ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-virtual {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 343
    :cond_3
    const/4 v0, 0x0

    .line 396
    :goto_5
    return v0

    .line 302
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 314
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_2
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s prepare init extractor error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/n/h;->ayD(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, Lcom/tencent/mm/plugin/n/l;

    if-eqz v0, :cond_6

    .line 363
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 364
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    const-string/jumbo v0, "ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-virtual {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 356
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 318
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->fd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->fd:Ljava/io/FileDescriptor;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/n/i;->biy:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/n/i;->length:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_4
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s prepare init extractor error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/n/h;->ayD(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/tencent/mm/plugin/n/l;

    if-eqz v0, :cond_8

    .line 363
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 364
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    const-string/jumbo v0, "ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-virtual {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 360
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 332
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 345
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    iget v1, p0, Lcom/tencent/mm/plugin/n/i;->trackIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    .line 351
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v2

    .line 362
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p0, Lcom/tencent/mm/plugin/n/l;

    if-eqz v0, :cond_c

    .line 363
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 364
    const-string/jumbo v0, "path"

    const-string/jumbo v1, ""

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    const-string/jumbo v0, "ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-virtual {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 371
    :cond_c
    :try_start_6
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to init decoder mime[%s] state[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    iget-object v10, p0, Lcom/tencent/mm/plugin/n/i;->mime:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x2

    iget v10, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/n/e;->MU(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 375
    :try_start_7
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s before prepare init decoder, format info: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 11764
    iget-object v7, p0, Lcom/tencent/mm/plugin/n/i;->xvR:Landroid/media/MediaFormat;

    .line 375
    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->mime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->zQ(Ljava/lang/String;)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/n/i;->a(Lcom/tencent/mm/compatible/deviceinfo/z;)Z

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->start()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->bhE:[Ljava/nio/ByteBuffer;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/n/i;->aTX:[Ljava/nio/ByteBuffer;

    .line 382
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 383
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-wide v0

    .line 393
    :goto_6
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/n/i;->setState(I)V

    .line 394
    const-string/jumbo v4, "MicroMsg.TrackDataSource"

    const-string/jumbo v5, "%s finish to prepare cost[%d %d %d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    .line 394
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 362
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "path"

    const-string/jumbo v2, ""

    invoke-virtual {v10, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    instance-of v1, p0, Lcom/tencent/mm/plugin/n/l;

    if-eqz v1, :cond_d

    .line 363
    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 364
    const-string/jumbo v1, "path"

    const-string/jumbo v2, ""

    invoke-virtual {v10, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    const-string/jumbo v1, "ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-virtual {v10}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 368
    :cond_d
    throw v0

    .line 382
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 386
    :catch_2
    move-exception v0

    .line 387
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s prepare init decoder error %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const-string/jumbo v1, "MicroMsg.TrackDataSource"

    const-string/jumbo v2, "%s prepare init decoder error, format info: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 12764
    iget-object v5, p0, Lcom/tencent/mm/plugin/n/i;->xvR:Landroid/media/MediaFormat;

    .line 388
    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/h;->ayE(Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_e
    move-wide v0, v6

    goto/16 :goto_6

    :cond_f
    move v1, v0

    goto/16 :goto_3
.end method

.method public final info()Ljava/lang/String;
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    if-eqz v0, :cond_0

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->xvM:Lcom/tencent/mm/plugin/n/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/n/h;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 807
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public final pause()V
    .locals 5

    .prologue
    .line 226
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to pause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/n/i;->setState(I)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->onPause()V

    .line 229
    return-void
.end method

.method public release()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 107
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "release doubleReleaseSwitch:[%b]"

    new-array v2, v5, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/plugin/n/i;->xvV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-boolean v0, Lcom/tencent/mm/plugin/n/i;->xvV:Z

    if-eqz v0, :cond_2

    .line 111
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s into release fun"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s release,  extractor != null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 3137
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 115
    iput-object v6, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->releaseDecoder()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    if-eqz v0, :cond_1

    .line 121
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s release,  mp4Extractor != null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/g;->release()V

    .line 124
    :cond_1
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s finish release"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_0
    return-void

    .line 127
    :cond_2
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s release"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 4137
    iget-object v0, v0, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 130
    iput-object v6, p0, Lcom/tencent/mm/plugin/n/i;->iEv:Lcom/tencent/mm/compatible/i/c;

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V

    .line 134
    iput-object v6, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->xvS:Lcom/tencent/mm/plugin/n/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/g;->release()V

    .line 140
    :cond_5
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s finish release"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final releaseDecoder()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 146
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "releaseDecoder doubleReleaseSwitch:[%b]"

    new-array v2, v11, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/plugin/n/i;->xvV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-boolean v0, Lcom/tencent/mm/plugin/n/i;->xvV:Z

    if-eqz v0, :cond_2

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 152
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v3, :cond_1

    .line 153
    const-string/jumbo v3, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s release decoder"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->dHU()V

    .line 157
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/n/i;->aTX:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/tencent/mm/plugin/n/i;->bhE:[Ljava/nio/ByteBuffer;

    .line 158
    const-string/jumbo v3, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s wait lock cost[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 164
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    const/4 v3, 0x0

    :try_start_3
    iput-object v3, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 170
    :goto_0
    const-string/jumbo v3, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s finish release decoder [%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_1
    monitor-exit v2

    .line 199
    :cond_0
    :goto_2
    return-void

    .line 166
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 167
    throw v0

    .line 174
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    move-exception v3

    .line 164
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    const/4 v3, 0x0

    :try_start_5
    iput-object v3, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 167
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 166
    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 168
    throw v0

    .line 166
    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 167
    throw v0

    .line 172
    :cond_1
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s releaseDecoder decoder == null, break"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s release decoder"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->dHU()V

    .line 180
    iput-object v4, p0, Lcom/tencent/mm/plugin/n/i;->aTX:[Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/tencent/mm/plugin/n/i;->bhE:[Ljava/nio/ByteBuffer;

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/n/i;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 183
    :try_start_8
    const-string/jumbo v3, "MicroMsg.TrackDataSource"

    const-string/jumbo v4, "%s wait lock cost[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 185
    :try_start_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->stop()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 189
    :try_start_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 191
    const/4 v3, 0x0

    :try_start_b
    iput-object v3, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 194
    :goto_3
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 195
    const-string/jumbo v2, "MicroMsg.TrackDataSource"

    const-string/jumbo v3, "%s finish release decoder [%d]"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 191
    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :try_start_c
    iput-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 192
    throw v0

    .line 194
    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catch_1
    move-exception v3

    .line 189
    :try_start_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 191
    const/4 v3, 0x0

    :try_start_e
    iput-object v3, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    goto :goto_3

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 192
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 188
    :catchall_8
    move-exception v0

    .line 189
    :try_start_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 191
    const/4 v1, 0x0

    :try_start_10
    iput-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 193
    throw v0

    .line 191
    :catchall_9
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/n/i;->hqx:Lcom/tencent/mm/compatible/deviceinfo/z;

    .line 192
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/n/i;->path:Ljava/lang/String;

    .line 76
    return-void
.end method

.method protected final setState(I)V
    .locals 5

    .prologue
    .line 799
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s set state old %d new %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    iput p1, p0, Lcom/tencent/mm/plugin/n/i;->state:I

    .line 801
    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 219
    const-string/jumbo v0, "MicroMsg.TrackDataSource"

    const-string/jumbo v1, "%s start to play"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/n/i;->xvO:Z

    .line 221
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/n/i;->setState(I)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/n/i;->onStart()V

    .line 223
    return-void
.end method

.method abstract type()Ljava/lang/String;
.end method
