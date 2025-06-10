.class public Lcom/tencent/liteav/muxer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/muxer/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/muxer/b$a;
    }
.end annotation


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F


# instance fields
.field private e:I

.field private f:Landroid/media/MediaMuxer;

.field private g:Ljava/lang/String;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/liteav/muxer/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/liteav/muxer/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 253
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/liteav/muxer/b;->a:F

    .line 254
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/tencent/liteav/muxer/b;->b:F

    .line 255
    const/high16 v0, 0x3fa00000    # 1.25f

    sput v0, Lcom/tencent/liteav/muxer/b;->c:F

    .line 256
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/tencent/liteav/muxer/b;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v3, 0x3a53

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/muxer/b;->e:I

    .line 53
    iput-object v2, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    .line 55
    iput-object v2, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    .line 56
    iput v1, p0, Lcom/tencent/liteav/muxer/b;->j:I

    .line 57
    iput v1, p0, Lcom/tencent/liteav/muxer/b;->k:I

    .line 58
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/b;->p:J

    .line 63
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 64
    iput-wide v4, p0, Lcom/tencent/liteav/muxer/b;->r:J

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x3a5e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 343
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 346
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 347
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_2

    .line 348
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 349
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 351
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 352
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 354
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 355
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 357
    new-instance v2, Lcom/tencent/liteav/muxer/b$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/muxer/b$a;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 358
    if-eqz p1, :cond_4

    .line 359
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_3

    .line 360
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 362
    :cond_3
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "drop video frame. video cache size is larger than 200"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_5

    .line 366
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :cond_5
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "drop audio frame. audio cache size is larger than 600"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    const/16 v6, 0x3a5c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/b;->p:J

    sub-long/2addr v2, v4

    .line 269
    cmp-long v4, v2, v0

    if-gez v4, :cond_7

    .line 270
    const-string/jumbo v2, "TXCMP4HWMuxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pts error! first frame offset timeus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/b;->p:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", current timeus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 273
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 275
    const-string/jumbo v2, "TXCMP4HWMuxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video is not in chronological order. current frame\'s pts("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") smaller than pre frame\'s pts("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/b;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 280
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 281
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->b:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 289
    :cond_1
    :goto_2
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 291
    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 292
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/muxer/b;->k:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 294
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/b;->m:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_3
    return-void

    .line 277
    :cond_3
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->q:J

    goto :goto_1

    .line 282
    :cond_4
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 283
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->a:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 284
    :cond_5
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    if-ne v2, v7, :cond_6

    .line 285
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->c:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 286
    :cond_6
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    if-nez v2, :cond_1

    .line 287
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->d:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "write frame IllegalStateException: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 299
    :catch_1
    move-exception v0

    .line 300
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "write frame IllegalArgumentException: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_7
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private d()J
    .locals 6

    .prologue
    const/16 v5, 0x3a5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    const-wide/16 v0, 0x0

    .line 375
    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v2, v0

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 384
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v2, v0

    .line 390
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method

.method private d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/16 v6, 0x3a5d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    sub-long/2addr v0, v2

    .line 306
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 307
    :cond_0
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop sample. first frame offset timeus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", current sample timeus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 312
    const-string/jumbo v2, "TXCMP4HWMuxer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audio is not in chronological order. current audio\'s pts pts("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") must larger than pre audio\'s pts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/liteav/muxer/b;->r:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 317
    :goto_1
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 318
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 319
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->b:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 327
    :cond_2
    :goto_2
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iget v1, p0, Lcom/tencent/liteav/muxer/b;->j:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 334
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 315
    :cond_3
    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->r:J

    goto :goto_1

    .line 320
    :cond_4
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 321
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->a:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 322
    :cond_5
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 323
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->c:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 324
    :cond_6
    iget v2, p0, Lcom/tencent/liteav/muxer/b;->e:I

    if-nez v2, :cond_2

    .line 325
    long-to-float v0, v0

    sget v1, Lcom/tencent/liteav/muxer/b;->d:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_2

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "write sample IllegalStateException: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :catch_1
    move-exception v0

    .line 333
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "write sample IllegalArgumentException: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x3a60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    .line 396
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 398
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/muxer/b$a;

    .line 400
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/b$a;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/muxer/b;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 402
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const/16 v1, 0x3a56

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "target path not set yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, -0x1

    const/16 v1, 0x3a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_0
    monitor-exit p0

    return v0

    .line 100
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/liteav/muxer/b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "video track not set yet!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, -0x2

    const/16 v1, 0x3a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_3

    .line 109
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "start has been called. stop must be called before start"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/16 v1, 0x3a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_3
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "start"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    .line 121
    :try_start_5
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/muxer/b;->k:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :cond_4
    :try_start_6
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    .line 132
    :try_start_7
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/muxer/b;->j:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :cond_5
    :try_start_8
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 142
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    .line 144
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    .line 145
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 146
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J

    .line 147
    const/16 v1, 0x3a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "create MediaMuxer exception:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, -0x4

    const/16 v1, 0x3a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "addVideoTrack IllegalArgumentException: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, -0x5

    const/16 v1, 0x3a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "addVideoTrack IllegalStateException: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, -0x6

    const/16 v1, 0x3a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "addAudioTrack IllegalArgumentException: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, -0x7

    const/16 v1, 0x3a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :catch_4
    move-exception v0

    .line 137
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "addAudioTrack IllegalStateException: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, -0x8

    const/16 v1, 0x3a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    monitor-enter p0

    const/16 v0, 0x3a54

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "addVideoTrack:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 71
    const/16 v0, 0x3a54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2c7fe

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iput-object p1, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 186
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    const v0, 0x2c7fe

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :goto_0
    monitor-exit p0

    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_3
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "create new file failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_2
    const v0, 0x2c7fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x3a5a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/b;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 227
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache frame before muexer ready. ptsUs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/16 v0, 0x3a5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_0
    monitor-exit p0

    return-void

    .line 230
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 232
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/b;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->p:J

    .line 234
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "first frame offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/muxer/b;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/liteav/muxer/b;->e()V

    const/16 v0, 0x3a5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 240
    const/16 v0, 0x3a5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a([BIIJI)V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x3a59

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 214
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 215
    iput-wide p4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 216
    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 217
    iput p3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 218
    iput p6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/muxer/b;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 221
    const/16 v0, 0x3a59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const/16 v1, 0x3a57

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 153
    const-string/jumbo v1, "TXCMP4HWMuxer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop. start flag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", video key frame set = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    .line 164
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    .line 165
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    .line 166
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 167
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    .line 169
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    .line 170
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 171
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J

    .line 174
    :cond_1
    const/16 v1, 0x3a57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_3
    const-string/jumbo v1, "TXCMP4HWMuxer"

    const-string/jumbo v2, "muxer stop/release exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 171
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/liteav/muxer/b;->r:J

    .line 161
    const/4 v0, -0x1

    const/16 v1, 0x3a57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->l:Z

    .line 164
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    .line 165
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/muxer/b;->m:Z

    .line 166
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 167
    iget-object v1, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 168
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;

    .line 169
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    .line 170
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->q:J

    .line 171
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/liteav/muxer/b;->r:J

    .line 172
    const/16 v1, 0x3a57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized b(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    monitor-enter p0

    const/16 v0, 0x3a55

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "TXCMP4HWMuxer"

    const-string/jumbo v1, "addAudioTrack:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/tencent/liteav/muxer/b;->i:Landroid/media/MediaFormat;

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 78
    const/16 v0, 0x3a55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x3a5b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->f:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/muxer/b;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 245
    :cond_0
    const-string/jumbo v0, "TXCMP4HWMuxer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache sample before muexer ready. ptsUs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/liteav/muxer/b;->a(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 247
    const/16 v0, 0x3a5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_0
    monitor-exit p0

    return-void

    .line 249
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/muxer/b;->d(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 251
    const/16 v0, 0x3a5b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b([BIIJI)V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x3a58

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 201
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 202
    iput-wide p4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 203
    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 204
    iput p3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 205
    iput p6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/muxer/b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 208
    const/16 v0, 0x3a58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/muxer/b;->h:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
