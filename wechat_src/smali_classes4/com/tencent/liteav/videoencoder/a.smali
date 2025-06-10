.class public Lcom/tencent/liteav/videoencoder/a;
.super Lcom/tencent/liteav/videoencoder/c;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:[Ljava/nio/ByteBuffer;

.field private C:[B

.field private volatile D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private X:I

.field private Y:J

.field private Z:I

.field private a:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:J

.field private ae:Ljava/lang/Runnable;

.field private b:J

.field private c:D

.field private d:J

.field private e:J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:J

.field private p:J

.field private q:Landroid/media/MediaCodec;

.field private r:Lcom/tencent/liteav/basic/util/g;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Object;

.field private x:Landroid/view/Surface;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x3a0b

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/c;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    .line 1130
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    .line 1131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->c:D

    .line 1132
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 1133
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 1134
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->f:I

    .line 1135
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->g:Z

    .line 1136
    iput-boolean v5, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    .line 1137
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    .line 1138
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 1139
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 1140
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 1141
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 1143
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->o:J

    .line 1144
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 1146
    iput-object v6, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    .line 1148
    iput-object v6, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    .line 1149
    new-instance v0, Lcom/tencent/liteav/videoencoder/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/a$10;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->s:Ljava/lang/Runnable;

    .line 1155
    new-instance v0, Lcom/tencent/liteav/videoencoder/a$11;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/a$11;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    .line 1161
    new-instance v0, Lcom/tencent/liteav/videoencoder/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/a$2;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    .line 1167
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    .line 1169
    iput-object v6, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    .line 1170
    iput-boolean v5, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 1171
    iput-boolean v5, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 1172
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 1173
    iput-object v6, p0, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    .line 1174
    iput-object v6, p0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    .line 1175
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    .line 1176
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 1177
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->F:J

    .line 1185
    iput-boolean v5, p0, Lcom/tencent/liteav/videoencoder/a;->M:Z

    .line 1186
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->N:Z

    .line 1192
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    .line 1193
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->P:I

    .line 1194
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->Q:I

    .line 1195
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->R:J

    .line 1196
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->S:I

    .line 1197
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    .line 1199
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    .line 1200
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->V:Z

    .line 1206
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->X:I

    .line 1211
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->Y:J

    .line 1213
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->Z:I

    .line 1215
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->aa:I

    .line 1218
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->ab:Z

    .line 1220
    iput-boolean v5, p0, Lcom/tencent/liteav/videoencoder/a;->ac:Z

    .line 1222
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->ad:J

    .line 1223
    new-instance v0, Lcom/tencent/liteav/videoencoder/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/a$3;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->ae:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/tencent/liteav/basic/util/g;

    const-string/jumbo v1, "HWVideoEncoder"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/basic/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    .line 45
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(I)I
    .locals 26

    .prologue
    const/16 v2, 0x3a1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    const/16 v3, 0x3a1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_0
    return v2

    .line 561
    :cond_0
    new-instance v20, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v20 .. v20}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 564
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    move/from16 v0, p1

    mul-int/lit16 v3, v0, 0x3e8

    int-to-long v4, v3

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v23

    .line 570
    const/16 v22, 0x1

    .line 571
    const/4 v2, -0x1

    move/from16 v0, v23

    if-ne v0, v2, :cond_1

    .line 572
    const/4 v2, 0x0

    const/16 v3, 0x3a1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 565
    :catch_0
    move-exception v2

    .line 566
    const-string/jumbo v3, "TXCHWVideoEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dequeueOutputBuffer failed."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v2, -0x1

    const/16 v3, 0x3a1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 573
    :cond_1
    const/4 v2, -0x3

    move/from16 v0, v23

    if-ne v0, v2, :cond_2

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    .line 575
    const/4 v2, 0x1

    const/16 v3, 0x3a1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 576
    :cond_2
    const/4 v2, -0x2

    move/from16 v0, v23

    if-ne v0, v2, :cond_3

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 578
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(Landroid/media/MediaFormat;)V

    .line 579
    const/4 v2, 0x1

    const/16 v3, 0x3a1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 580
    :cond_3
    if-gez v23, :cond_4

    .line 581
    const/4 v2, -0x1

    const/16 v3, 0x3a1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 584
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v24

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    aget-object v19, v2, v23

    .line 586
    if-nez v19, :cond_6

    .line 587
    const/4 v2, -0x1

    .line 753
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v3, :cond_5

    .line 754
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move/from16 v0, v23

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 760
    :cond_5
    :goto_2
    const/16 v3, 0x3a1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 591
    :cond_6
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v2, [B

    move-object/from16 v16, v0

    .line 592
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 593
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 594
    const/4 v2, 0x0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 600
    const/4 v4, 0x0

    .line 601
    move-object/from16 v0, v16

    array-length v2, v0

    .line 603
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x5

    if-le v3, v5, :cond_22

    const/4 v3, 0x0

    aget-byte v3, v16, v3

    if-nez v3, :cond_22

    const/4 v3, 0x1

    aget-byte v3, v16, v3

    if-nez v3, :cond_22

    const/4 v3, 0x2

    aget-byte v3, v16, v3

    if-nez v3, :cond_22

    const/4 v3, 0x3

    aget-byte v3, v16, v3

    if-nez v3, :cond_22

    const/4 v3, 0x4

    aget-byte v3, v16, v3

    if-nez v3, :cond_22

    const/4 v3, 0x5

    aget-byte v3, v16, v3

    if-nez v3, :cond_22

    .line 604
    const/4 v3, 0x3

    :goto_3
    add-int/lit8 v5, v2, -0x4

    if-ge v3, v5, :cond_21

    .line 605
    aget-byte v5, v16, v3

    if-nez v5, :cond_8

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v16, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v16, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v16, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 607
    sub-int/2addr v2, v3

    .line 612
    :goto_4
    new-array v4, v2, [B

    .line 613
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 618
    :goto_5
    move-object/from16 v0, v20

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_a

    .line 619
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v2, :cond_7

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videoencoder/d;->a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V

    .line 623
    :cond_7
    const/4 v2, -0x2

    goto/16 :goto_1

    .line 604
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 625
    :cond_9
    const/4 v2, -0x1

    .line 626
    goto/16 :goto_1

    .line 629
    :cond_a
    const/4 v3, 0x1

    .line 630
    move-object/from16 v0, v20

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    .line 631
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/liteav/videoencoder/a;->g:Z

    if-eqz v3, :cond_b

    .line 632
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    .line 637
    :goto_6
    const/4 v2, 0x1

    .line 638
    goto/16 :goto_1

    .line 635
    :cond_b
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    goto :goto_6

    .line 639
    :cond_c
    move-object/from16 v0, v20

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/liteav/videoencoder/a;->G:I

    .line 642
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/liteav/videoencoder/a;->g:Z

    if-eqz v4, :cond_14

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    array-length v4, v4

    array-length v5, v2

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 644
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    array-length v8, v8

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 645
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    array-length v6, v6

    array-length v7, v2

    invoke-static {v2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v17, v3

    move-object/from16 v21, v4

    .line 661
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->L:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/liteav/videoencoder/a;->G:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/liteav/videoencoder/a;->G:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/liteav/videoencoder/a;->f:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/liteav/videoencoder/a;->H:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_d

    .line 663
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->f()V

    .line 666
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->a()J

    move-result-wide v2

    .line 667
    move-object/from16 v0, v20

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 669
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->F:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->F:J

    .line 670
    :cond_e
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->E:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_f

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->E:J

    .line 672
    :cond_f
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->F:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->E:J

    sub-long/2addr v6, v8

    add-long v14, v4, v6

    .line 674
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->m:J

    cmp-long v4, v2, v4

    if-gtz v4, :cond_10

    .line 675
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 678
    :cond_10
    cmp-long v4, v2, v14

    if-lez v4, :cond_11

    move-wide v2, v14

    .line 682
    :cond_11
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 684
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    .line 686
    if-nez v17, :cond_16

    .line 688
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->d:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_12

    .line 689
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->o:J

    long-to-double v4, v4

    const-wide v6, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->d:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    double-to-long v4, v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->b:J

    .line 690
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->o:J

    .line 691
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 692
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/videoencoder/a;->g()V

    .line 694
    :cond_12
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->j:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 695
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->j:J

    const-wide/16 v6, 0x100

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_13

    .line 697
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->j:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 699
    :cond_13
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 705
    :goto_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->o:J

    move-object/from16 v0, v21

    array-length v6, v0

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->o:J

    .line 707
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->e:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_18

    .line 708
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->e:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->c:D

    .line 709
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 710
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 711
    const-wide/16 v4, 0x0

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 713
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-lez v3, :cond_1f

    .line 714
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_a
    move-wide v4, v2

    .line 715
    goto :goto_9

    .line 649
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v4

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    array-length v2, v2

    array-length v5, v4

    add-int/2addr v2, v5

    new-array v2, v2, [B

    .line 651
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    array-length v8, v8

    invoke-static {v5, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    array-length v6, v6

    array-length v7, v4

    invoke-static {v4, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v17, v3

    move-object/from16 v21, v2

    .line 654
    goto/16 :goto_7

    .line 656
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/liteav/videoencoder/a;->g:Z

    if-nez v4, :cond_20

    .line 657
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/a;->a([B)[B

    move-result-object v2

    move/from16 v17, v3

    move-object/from16 v21, v2

    .line 658
    goto/16 :goto_7

    .line 702
    :cond_16
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    goto/16 :goto_8

    .line 716
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 717
    const-wide/16 v2, 0x3

    mul-long/2addr v2, v4

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/liteav/videoencoder/a;->X:I

    .line 721
    :cond_18
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 723
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 726
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v2, :cond_19

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/liteav/videoencoder/a;->j:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    invoke-interface/range {v2 .. v7}, Lcom/tencent/liteav/videoencoder/d;->a(IJJ)V

    .line 730
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    if-eqz v2, :cond_1c

    .line 731
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->j:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    if-nez v17, :cond_1b

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    :goto_b
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, v21

    move/from16 v5, v17

    move-wide/from16 v16, v14

    invoke-virtual/range {v3 .. v20}, Lcom/tencent/liteav/videoencoder/a;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 736
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/liteav/videoencoder/a;->P:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/liteav/videoencoder/a;->P:I

    .line 739
    move-object/from16 v0, v20

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1e

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v2, :cond_1a

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videoencoder/d;->a(Lcom/tencent/liteav/basic/structs/TXSNALPacket;I)V

    .line 743
    :cond_1a
    const/4 v2, -0x2

    .line 746
    :goto_d
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    .line 747
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/liteav/videoencoder/a;->W:Ljava/util/ArrayList;

    sub-long v4, v4, v24

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 731
    :cond_1b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    const-wide/16 v4, 0x1

    sub-long v12, v2, v4

    goto :goto_b

    .line 733
    :cond_1c
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/liteav/videoencoder/a;->j:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/liteav/videoencoder/a;->l:J

    if-nez v17, :cond_1d

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    :goto_e
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-wide/from16 v16, v14

    invoke-virtual/range {v3 .. v20}, Lcom/tencent/liteav/videoencoder/a;->callDelegate([BIJJJJJJILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_c

    :cond_1d
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/liteav/videoencoder/a;->k:J

    const-wide/16 v4, 0x1

    sub-long v12, v2, v4

    goto :goto_e

    .line 756
    :catch_1
    move-exception v3

    .line 757
    const-string/jumbo v4, "TXCHWVideoEncoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "releaseOutputBuffer failed."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    move/from16 v2, v22

    goto :goto_d

    :cond_1f
    move-wide v2, v4

    goto/16 :goto_a

    :cond_20
    move/from16 v17, v3

    move-object/from16 v21, v2

    goto/16 :goto_7

    :cond_21
    move v3, v4

    goto/16 :goto_4

    :cond_22
    move-object/from16 v2, v16

    goto/16 :goto_5
.end method

.method private a(II[B[BI)I
    .locals 5

    .prologue
    const/16 v4, 0x3a1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    if-lez p2, :cond_0

    if-le p1, p2, :cond_0

    .line 796
    sub-int v0, p1, p2

    .line 797
    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 798
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 799
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 800
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, p3, p5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 801
    add-int/lit8 v1, p5, 0x4

    invoke-static {p4, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    add-int/lit8 v0, v0, 0x4

    add-int/2addr p5, v0

    .line 808
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p5

    .line 806
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TXCHWVideoEncoder"

    const-string/jumbo v1, "setNalData exception"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()J
    .locals 3

    .prologue
    const v2, 0x2c89e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 412
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x3a17

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v2

    .line 393
    :goto_0
    if-ge v3, v4, :cond_2

    .line 394
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 397
    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 398
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 399
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_2
    return-object v0

    .line 397
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 393
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 403
    :cond_2
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private a(IIIII)Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v3, 0x3a15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-object v0

    .line 327
    :cond_1
    const-string/jumbo v0, "video/avc"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 328
    const-string/jumbo v1, "bitrate"

    mul-int/lit16 v2, p3, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 329
    const-string/jumbo v1, "frame-rate"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 330
    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 331
    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v0, v1, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 333
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(IIIIIIIZ)Landroid/media/MediaFormat;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v0, 0x3a16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object v1

    .line 339
    if-nez v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3a16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return-object v0

    .line 341
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_8

    .line 342
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 343
    if-nez v0, :cond_1

    const/16 v0, 0x3a16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 344
    :cond_1
    const-string/jumbo v2, "video/avc"

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    .line 346
    if-eqz p8, :cond_4

    .line 347
    const-string/jumbo v3, "bitrate-mode"

    invoke-virtual {v1, v3, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 371
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    .line 373
    const-string/jumbo v3, "complexity"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 375
    const/4 v0, 0x0

    .line 376
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_8

    .line 377
    iget-object v3, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 378
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-gt v6, p7, :cond_3

    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-le v6, v0, :cond_3

    .line 379
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 380
    const-string/jumbo v6, "profile"

    iget v7, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 381
    const-string/jumbo v6, "level"

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 377
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 350
    :cond_4
    invoke-virtual {v0, p6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 351
    const-string/jumbo v3, "bitrate-mode"

    invoke-virtual {v1, v3, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 353
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/liteav/videoencoder/a;->L:Z

    if-eqz v3, :cond_7

    .line 355
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 356
    const-string/jumbo v3, "bitrate-mode"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 357
    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 358
    const-string/jumbo v3, "bitrate-mode"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 361
    :cond_7
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 362
    const-string/jumbo v3, "bitrate-mode"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 387
    :cond_8
    const/16 v0, 0x3a16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/16 v2, 0x3a18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 1

    .prologue
    const/16 v0, 0x3a28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->e()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 1

    .prologue
    const/16 v0, 0x3a2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->d(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;J)V
    .locals 1

    .prologue
    const/16 v0, 0x3a2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoencoder/a;->a(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/view/Surface;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x3a1a

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 438
    :goto_0
    return v0

    .line 419
    :cond_0
    const-string/jumbo v0, "TXCHWVideoEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HWVideoEncode createGL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    instance-of v0, v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v6, v0, p1, p2, p3}, Lcom/tencent/liteav/basic/c/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    .line 426
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v6, v0, p1, p2, p3}, Lcom/tencent/liteav/basic/c/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    goto :goto_1

    .line 428
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v5, v5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 429
    new-instance v0, Lcom/tencent/liteav/basic/c/h;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

    .line 430
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

    sget-object v2, Lcom/tencent/liteav/basic/c/l;->e:[F

    sget-object v3, Lcom/tencent/liteav/basic/c/k;->a:Lcom/tencent/liteav/basic/c/k;

    invoke-static {v3, v1, v1}, Lcom/tencent/liteav/basic/c/l;->a(Lcom/tencent/liteav/basic/c/k;ZZ)[F

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/c/h;->a([F[F)V

    .line 431
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->a()Z

    move-result v0

    .line 432
    if-nez v0, :cond_3

    .line 433
    iput-object v6, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

    .line 434
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 436
    :cond_3
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 438
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x3a1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 465
    iput-boolean v2, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 466
    iput-wide v6, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    .line 467
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->c:D

    .line 468
    iput-wide v6, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 469
    iput-wide v6, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 470
    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->f:I

    .line 471
    iput-wide v6, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    .line 472
    iget-wide v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->baseGopIndex:J

    iput-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 473
    iput-wide v6, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 474
    iget-wide v4, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->baseFrameIndex:J

    iput-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 475
    iput-wide v6, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 476
    iput-wide v6, p0, Lcom/tencent/liteav/videoencoder/a;->o:J

    .line 477
    iput-wide v6, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    .line 480
    iput-wide v6, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    .line 481
    iput v9, p0, Lcom/tencent/liteav/videoencoder/a;->G:I

    .line 482
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    .line 483
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    .line 484
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->H:I

    .line 485
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    .line 486
    const-string/jumbo v0, "TXCHWVideoEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init with fps "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->L:Z

    .line 488
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->syncOutput:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->n:Z

    .line 489
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableEGL14:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->A:Z

    .line 490
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->forceSetBitrateMode:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->N:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 492
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->bLimitFps:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->M:Z

    .line 493
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-nez v0, :cond_1

    .line 494
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 495
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 556
    :goto_0
    return v2

    .line 499
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->g:Z

    .line 500
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->h:Z

    .line 502
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    if-nez v0, :cond_2

    .line 503
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    mul-int/2addr v0, v3

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    mul-int/2addr v0, v3

    int-to-double v6, v0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    .line 505
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    .line 506
    iget v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->f:I

    .line 508
    const/4 v0, 0x2

    .line 509
    iget v3, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    packed-switch v3, :pswitch_data_0

    .line 523
    :goto_1
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/d/c;->d()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 524
    iput v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 541
    :cond_3
    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->J:I

    .line 542
    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    .line 544
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()Z

    move-result v0

    .line 545
    if-nez v0, :cond_4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 511
    :pswitch_0
    const/4 v0, 0x2

    .line 512
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 515
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 517
    goto :goto_1

    .line 547
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    .line 548
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->M:Z

    if-eqz v0, :cond_5

    .line 549
    iput v9, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    .line 550
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/util/g;->b(Ljava/lang/Runnable;)V

    .line 553
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->W:Ljava/util/ArrayList;

    .line 554
    iput v2, p0, Lcom/tencent/liteav/videoencoder/a;->X:I

    .line 556
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    .line 509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z
    .locals 2

    .prologue
    const/16 v1, 0x3a29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoencoder/a;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    return p1
.end method

.method private a([B)[B
    .locals 10

    .prologue
    const/16 v9, 0x3a1e

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    array-length v6, p1

    .line 770
    add-int/lit8 v0, v6, 0x14

    new-array v3, v0, [B

    move v1, v7

    move v2, v7

    move v5, v7

    .line 772
    :goto_0
    if-ge v1, v6, :cond_2

    .line 773
    aget-byte v0, p1, v1

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_3

    move-object v0, p0

    move-object v4, p1

    .line 774
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v5

    .line 775
    add-int/lit8 v0, v1, 0x3

    move v1, v0

    move v2, v0

    .line 782
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, -0x4

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    if-eq v0, v8, :cond_4

    :cond_1
    move v1, v6

    :cond_2
    move-object v0, p0

    move-object v4, p1

    .line 787
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v0

    .line 788
    new-array v1, v0, [B

    .line 789
    invoke-static {v3, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 790
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 777
    :cond_3
    aget-byte v0, p1, v1

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_0

    move-object v0, p0

    move-object v4, p1

    .line 778
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(II[B[BI)I

    move-result v5

    .line 779
    add-int/lit8 v0, v1, 0x4

    move v1, v0

    move v2, v0

    .line 780
    goto :goto_1

    .line 772
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/liteav/videoencoder/a;->ad:J

    return-wide p1
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x2c89f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    const-string/jumbo v0, "TXCHWVideoEncoder"

    const-string/jumbo v1, "HWVideoEncode destroyGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/h;->d()V

    .line 446
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->c()V

    .line 450
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/liteav/basic/c/c;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/c/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/c;->c()V

    .line 454
    iput-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    .line 456
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(I)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const/4 v7, 0x1

    const/4 v10, -0x1

    const/16 v9, 0x3a20

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 854
    :goto_0
    return-void

    .line 815
    :cond_1
    iget v8, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    .line 816
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->M:Z

    if-eqz v0, :cond_3

    .line 817
    iput v10, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    .line 818
    if-ne v8, v10, :cond_2

    .line 819
    iput-boolean v7, p0, Lcom/tencent/liteav/videoencoder/a;->V:Z

    .line 820
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 822
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    .line 823
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/util/g;->a(Ljava/lang/Runnable;J)V

    .line 825
    :cond_3
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoencoder/a;->a(J)V

    .line 828
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->mRotation:I

    rsub-int v0, v0, 0x2d0

    rem-int/lit16 v3, v0, 0x168

    .line 829
    if-eq v3, v4, :cond_4

    if-ne v3, v5, :cond_a

    :cond_4
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    move v6, v0

    .line 830
    :goto_1
    if-eq v3, v4, :cond_5

    if-ne v3, v5, :cond_b

    :cond_5
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    move v5, v0

    .line 832
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->mInputWidth:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputHeight:I

    const/4 v4, 0x0

    int-to-float v6, v6

    int-to-float v5, v5

    div-float v5, v6, v5

    iget-boolean v6, p0, Lcom/tencent/liteav/videoencoder/a;->mEnableXMirror:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/liteav/basic/c/h;->a(III[FFZZ)V

    .line 833
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncodeFilter:Lcom/tencent/liteav/basic/c/h;

    invoke-virtual {v0, v8}, Lcom/tencent/liteav/basic/c/h;->a(I)I

    .line 834
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/liteav/basic/c/c;

    if-eqz v0, :cond_6

    .line 835
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/c/c;

    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/basic/c/c;->a(J)V

    .line 836
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/c/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/c;->d()Z

    .line 838
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_7

    .line 839
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->a()Z

    .line 842
    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(I)I

    move-result v0

    if-gtz v0, :cond_7

    .line 844
    if-eq v0, v10, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_c

    .line 845
    :cond_8
    if-ne v0, v10, :cond_9

    .line 846
    const v0, 0x989685

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/a;->callDelegate(I)V

    .line 848
    :cond_9
    iput-boolean v7, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 849
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->e()V

    .line 850
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 829
    :cond_a
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    move v6, v0

    goto :goto_1

    .line 830
    :cond_b
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    move v5, v0

    goto :goto_2

    .line 852
    :cond_c
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    .line 854
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 1

    .prologue
    const/16 v0, 0x3a2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->c(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoencoder/a;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/a;I)I
    .locals 2

    .prologue
    const/16 v1, 0x3a2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->a(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoencoder/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->w:Ljava/lang/Object;

    return-object v0
.end method

.method private c(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d0

    const/4 v1, 0x0

    const/16 v6, 0x3a24

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1058
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1023
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->ac:Z

    if-eqz v0, :cond_3

    .line 1024
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->ab:Z

    if-eqz v0, :cond_2

    .line 1026
    const/4 v0, 0x1

    .line 1027
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restart video hw encoder when down bps\u3002[module:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] [Hardware:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] [osVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1028
    const-string/jumbo v3, "TXCHWVideoEncoder"

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1038
    :goto_1
    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    .line 1040
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    .line 1041
    if-eqz v0, :cond_5

    .line 1043
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/util/g;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1045
    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->ad:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_4

    .line 1046
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->ae:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1032
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->Z:I

    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->Y:J

    .line 1034
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->aa:I

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1049
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->ae:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->ad:J

    sub-long/2addr v0, v4

    sub-long v0, v8, v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/liteav/basic/util/g;->a(Ljava/lang/Runnable;J)V

    .line 1051
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1053
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1054
    const-string/jumbo v1, "video-bitrate"

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    mul-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1055
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1058
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 14

    .prologue
    const/4 v12, 0x5

    const v13, 0x2c8a0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 956
    :goto_0
    return v10

    .line 859
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "Video"

    const-string/jumbo v2, "CheckVideoEncDownBps"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 860
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move v0, v9

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->ac:Z

    .line 863
    iput v10, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    .line 864
    iput v10, p0, Lcom/tencent/liteav/videoencoder/a;->P:I

    .line 865
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->R:J

    .line 866
    iput v10, p0, Lcom/tencent/liteav/videoencoder/a;->S:I

    .line 867
    iput v10, p0, Lcom/tencent/liteav/videoencoder/a;->Q:I

    .line 868
    iput v10, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    .line 874
    :try_start_0
    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    iget v4, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    iget v5, p0, Lcom/tencent/liteav/videoencoder/a;->H:I

    iget v6, p0, Lcom/tencent/liteav/videoencoder/a;->J:I

    iget v7, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    iget-boolean v8, p0, Lcom/tencent/liteav/videoencoder/a;->N:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/videoencoder/a;->a(IIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v1

    .line 876
    if-nez v1, :cond_2

    .line 877
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 878
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v10

    .line 860
    goto :goto_1

    .line 881
    :cond_2
    :try_start_1
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 885
    const/4 v11, 0x2

    .line 886
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mEncFmt:Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    move v0, v10

    .line 888
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mEncFmt:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 889
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->mEncFmt:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 890
    const-string/jumbo v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 891
    const-string/jumbo v4, "value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 892
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 894
    :catch_0
    move-exception v0

    .line 895
    :try_start_4
    const-string/jumbo v2, "TXCHWVideoEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "config custom format error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 900
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 901
    const-string/jumbo v0, "TXCHWVideoEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "configure format =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 928
    :cond_4
    :goto_3
    const/4 v1, 0x3

    .line 929
    :try_start_6
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    .line 930
    const/4 v1, 0x4

    .line 931
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 933
    :try_start_7
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 947
    :goto_4
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-nez v0, :cond_c

    .line 948
    :cond_5
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 949
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 903
    :catch_1
    move-exception v0

    .line 906
    :try_start_8
    iget-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->N:Z

    if-eqz v1, :cond_9

    .line 907
    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    iget v4, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    iget v5, p0, Lcom/tencent/liteav/videoencoder/a;->H:I

    iget v6, p0, Lcom/tencent/liteav/videoencoder/a;->J:I

    iget v7, p0, Lcom/tencent/liteav/videoencoder/a;->K:I

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/videoencoder/a;->a(IIIIIIIZ)Landroid/media/MediaFormat;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    .line 909
    :try_start_9
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3

    .line 911
    :catch_2
    move-exception v0

    .line 912
    :try_start_a
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    .line 913
    :cond_6
    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    iget v4, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    iget v5, p0, Lcom/tencent/liteav/videoencoder/a;->H:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3

    .line 935
    :catch_3
    move-exception v0

    move v1, v11

    .line 936
    :goto_5
    const-string/jumbo v2, "TXCHWVideoEncoder"

    const-string/jumbo v3, "create encode format failed."

    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    if-lt v1, v12, :cond_7

    :try_start_b
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 939
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    .line 940
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 941
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 920
    :cond_9
    :try_start_c
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_b

    instance-of v1, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_b

    .line 921
    :cond_a
    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    iget v4, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    iget v5, p0, Lcom/tencent/liteav/videoencoder/a;->H:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->a(IIIII)Landroid/media/MediaFormat;

    move-result-object v0

    .line 922
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto/16 :goto_3

    .line 924
    :cond_b
    const v1, 0x2c8a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 952
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videoencoder/a;->a(Landroid/view/Surface;II)Z

    move-result v0

    if-nez v0, :cond_d

    .line 953
    iput-boolean v9, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 954
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 956
    :cond_d
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v9

    goto/16 :goto_0

    .line 935
    :catch_5
    move-exception v0

    move v1, v9

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move v1, v12

    goto :goto_5
.end method

.method static synthetic d(Lcom/tencent/liteav/videoencoder/a;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x2c8a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 980
    :goto_0
    return-void

    .line 962
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 969
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 972
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 979
    :goto_1
    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    .line 980
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 974
    :catch_0
    move-exception v0

    .line 975
    const-string/jumbo v1, "TXCHWVideoEncoder"

    const-string/jumbo v2, "release encoder failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 963
    :catch_1
    move-exception v0

    .line 964
    :try_start_2
    const-string/jumbo v1, "TXCHWVideoEncoder"

    const-string/jumbo v2, "stop encoder failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 968
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 969
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 970
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 972
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 974
    :catch_2
    move-exception v0

    .line 975
    const-string/jumbo v1, "TXCHWVideoEncoder"

    const-string/jumbo v2, "release encoder failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 967
    :catchall_0
    move-exception v0

    .line 968
    :try_start_4
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 969
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 970
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 972
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->x:Landroid/view/Surface;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 977
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 974
    :catch_3
    move-exception v1

    .line 975
    const-string/jumbo v2, "TXCHWVideoEncoder"

    const-string/jumbo v3, "release encoder failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3a26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1080
    :goto_0
    return-void

    .line 1071
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1072
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_3

    .line 1073
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1075
    :cond_3
    const-string/jumbo v0, "TXCHWVideoEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set fps "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", restart encoder."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->b()V

    .line 1077
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    .line 1078
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    .line 1079
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()Z

    .line 1080
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/liteav/videoencoder/a;I)V
    .locals 1

    .prologue
    const/16 v0, 0x3a2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoencoder/a;->b(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/videoencoder/a;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x3a22

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 983
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1016
    :goto_0
    return-void

    .line 984
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->y:Z

    .line 985
    iput-boolean v1, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 987
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->b()V

    .line 989
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    .line 991
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    .line 992
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    .line 993
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->c:D

    .line 994
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->d:J

    .line 995
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->e:J

    .line 996
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->f:I

    .line 997
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    .line 998
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->j:J

    .line 999
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->k:J

    .line 1000
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->l:J

    .line 1001
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->m:J

    .line 1002
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->o:J

    .line 1003
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->p:J

    .line 1004
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->mGLContextExternal:Ljava/lang/Object;

    .line 1005
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->B:[Ljava/nio/ByteBuffer;

    .line 1006
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->C:[B

    .line 1007
    iput-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    .line 1008
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputWidth:I

    .line 1009
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->mOutputHeight:I

    .line 1010
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->mInit:Z

    .line 1011
    iput-object v5, p0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    .line 1013
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1014
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1015
    iput v4, p0, Lcom/tencent/liteav/videoencoder/a;->X:I

    .line 1016
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v3, 0x3a23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 1062
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1063
    const-string/jumbo v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1064
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->q:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1067
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 1

    .prologue
    const/16 v0, 0x3a2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->b()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private g()V
    .locals 12

    .prologue
    const-wide/16 v0, 0x64

    const/4 v2, 0x5

    const-wide/16 v10, 0x0

    const/16 v8, 0x3a25

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->Y:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_2

    .line 1088
    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->c:D

    double-to-int v4, v4

    sub-int v4, v3, v4

    .line 1089
    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->I:I

    div-int/lit8 v3, v3, 0x2

    .line 1090
    if-ge v3, v2, :cond_4

    .line 1094
    :goto_0
    if-gt v4, v2, :cond_2

    .line 1095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1096
    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->Y:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/tencent/liteav/videoencoder/a;->Z:I

    rsub-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v4, v4, 0x7d0

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1098
    iget v2, p0, Lcom/tencent/liteav/videoencoder/a;->aa:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    sub-long v4, v2, v4

    .line 1099
    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->i:J

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    .line 1100
    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    .line 1103
    :goto_1
    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 1105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->ab:Z

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "real bitrate is too much lower than target bitrate![targetBr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] [realBr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]. restart encoder. [module:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] [Hardware:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] [osVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    const-string/jumbo v1, "TXCHWVideoEncoder"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const/4 v1, 0x3

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/liteav/basic/module/Monitor;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/g;->b(Ljava/lang/Runnable;)V

    .line 1112
    :cond_0
    iput-wide v10, p0, Lcom/tencent/liteav/videoencoder/a;->Y:J

    .line 1113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1123
    :goto_2
    return-void

    .line 1115
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->Z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->Z:I

    .line 1116
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->Z:I

    if-gtz v0, :cond_2

    .line 1117
    iput-wide v10, p0, Lcom/tencent/liteav/videoencoder/a;->Y:J

    .line 1123
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto/16 :goto_1

    :cond_4
    move v2, v3

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 1

    .prologue
    const/16 v0, 0x3a30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->d()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/videoencoder/a;)Z
    .locals 2

    .prologue
    const/16 v1, 0x3a31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->c()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public getEncodeCost()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->X:I

    return v0
.end method

.method public getRealBitrate()J
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->b:J

    return-wide v0
.end method

.method public getRealFPS()D
    .locals 2

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->c:D

    return-wide v0
.end method

.method public pushVideoFrame(IIIJ)J
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x3a11

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x989684

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-wide v0

    .line 180
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 182
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->Q:I

    .line 185
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    .line 187
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    .line 188
    iput p2, p0, Lcom/tencent/liteav/videoencoder/a;->mInputWidth:I

    .line 189
    iput p3, p0, Lcom/tencent/liteav/videoencoder/a;->mInputHeight:I

    .line 190
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->L:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->f()V

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->V:Z

    if-eqz v0, :cond_3

    .line 194
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/g;->b(Ljava/lang/Runnable;)V

    .line 196
    iput-boolean v4, p0, Lcom/tencent/liteav/videoencoder/a;->V:Z

    .line 199
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->P:I

    add-int/lit8 v1, v1, 0x1e

    if-le v0, v1, :cond_4

    .line 200
    const-string/jumbo v0, "TXCHWVideoEncoder"

    const-string/jumbo v1, "hw encoder error when render[%d] pop[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->mStreamType:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoencoder/d;->l(I)V

    .line 206
    :cond_4
    iget-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->R:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoencoder/a;->R:J

    .line 208
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->S:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->S:I

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    if-ne v0, v1, :cond_5

    .line 209
    const-string/jumbo v0, "TXCHWVideoEncoder"

    const-string/jumbo v1, "hw encoder error when push[%d] render task[%d] render[%d] pop[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/liteav/videoencoder/a;->P:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->mListener:Lcom/tencent/liteav/videoencoder/d;

    iget v1, p0, Lcom/tencent/liteav/videoencoder/a;->mStreamType:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoencoder/d;->l(I)V

    .line 214
    :cond_5
    iget v0, p0, Lcom/tencent/liteav/videoencoder/a;->O:I

    iput v0, p0, Lcom/tencent/liteav/videoencoder/a;->S:I

    .line 217
    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public pushVideoFrameAsync(IIIJ)J
    .locals 4

    .prologue
    const/16 v2, 0x3a12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x989684

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-wide v0

    .line 223
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 229
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->L:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->f()V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/util/g;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$8;

    invoke-direct {v1, p0, p1, p4, p5}, Lcom/tencent/liteav/videoencoder/a$8;-><init>(Lcom/tencent/liteav/videoencoder/a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public pushVideoFrameSync(IIIJ)J
    .locals 4

    .prologue
    const/16 v2, 0x3a13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x989684

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-wide v0

    .line 281
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 282
    iput-wide p4, p0, Lcom/tencent/liteav/videoencoder/a;->D:J

    .line 283
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->U:I

    .line 285
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->L:Z

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/a;->f()V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/a;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/g;->a(Ljava/lang/Runnable;)V

    .line 291
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBitrate(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3a0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$6;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/g;->b(Ljava/lang/Runnable;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBitrateFromQos(II)V
    .locals 3

    .prologue
    const/16 v2, 0x3a10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iput p1, p0, Lcom/tencent/liteav/videoencoder/a;->a:I

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$7;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/g;->b(Ljava/lang/Runnable;)V

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEncodeIdrFpsFromQos(I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public setFPS(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3a0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/videoencoder/a$5;-><init>(Lcom/tencent/liteav/videoencoder/a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/g;->b(Ljava/lang/Runnable;)V

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public signalEOSAndFlush()V
    .locals 3

    .prologue
    const/16 v2, 0x3a14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/a$9;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/g;->a(Ljava/lang/Runnable;)V

    .line 314
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x3a0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 50
    const/4 v1, 0x1

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    move v1, v0

    .line 104
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    new-instance v3, Lcom/tencent/liteav/videoencoder/a$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/liteav/videoencoder/a$1;-><init>(Lcom/tencent/liteav/videoencoder/a;Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/g;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 104
    :cond_1
    const v0, 0x989684

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public stop()V
    .locals 3

    .prologue
    const/16 v2, 0x3a0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/a;->z:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a;->r:Lcom/tencent/liteav/basic/util/g;

    new-instance v1, Lcom/tencent/liteav/videoencoder/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoencoder/a$4;-><init>(Lcom/tencent/liteav/videoencoder/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/util/g;->b(Ljava/lang/Runnable;)V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
