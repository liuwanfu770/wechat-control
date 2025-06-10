.class public abstract Lcom/google/android/exoplayer2/e/b;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e/b$a;
    }
.end annotation


# static fields
.field private static final bhj:[B


# instance fields
.field private final aQc:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private aRN:Lcom/google/android/exoplayer2/Format;

.field private aTX:[Ljava/nio/ByteBuffer;

.field private bhA:Z

.field private bhB:Z

.field private bhC:Z

.field private bhD:Z

.field private bhE:[Ljava/nio/ByteBuffer;

.field private bhF:J

.field private bhG:I

.field private bhH:I

.field private bhI:Z

.field private bhJ:Z

.field private bhK:I

.field private bhL:I

.field private bhM:Z

.field private bhN:Z

.field private bhO:Z

.field private bhP:Z

.field private bhQ:Z

.field private bhR:Z

.field protected bhS:Lcom/google/android/exoplayer2/b/d;

.field private final bhk:Lcom/google/android/exoplayer2/e/c;

.field private final bhl:Z

.field private final bhm:Lcom/google/android/exoplayer2/b/e;

.field private final bhn:Lcom/google/android/exoplayer2/b/e;

.field private final bho:Lcom/google/android/exoplayer2/k;

.field private final bhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bhq:Landroid/media/MediaCodec$BufferInfo;

.field private bhr:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private bhs:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field protected bht:Landroid/media/MediaCodec;

.field protected bhu:Lcom/google/android/exoplayer2/e/a;

.field private bhv:I

.field private bhw:Z

.field private bhx:Z

.field private bhy:Z

.field private bhz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bC(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/e/b;->bhj:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/e/c;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 250
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 251
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhk:Lcom/google/android/exoplayer2/e/c;

    .line 252
    iput-object p3, p0, Lcom/google/android/exoplayer2/e/b;->aQc:Lcom/google/android/exoplayer2/drm/b;

    .line 253
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/e/b;->bhl:Z

    .line 254
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    .line 2072
    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    .line 255
    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhn:Lcom/google/android/exoplayer2/b/e;

    .line 256
    new-instance v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bho:Lcom/google/android/exoplayer2/k;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhp:Ljava/util/List;

    .line 258
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    .line 259
    iput v1, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    .line 260
    iput v1, p0, Lcom/google/android/exoplayer2/e/b;->bhL:I

    .line 261
    return-void

    :cond_0
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/e/b$a;)V
    .locals 1

    .prologue
    .line 416
    .line 6257
    iget v0, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 416
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method private g(JJ)Z
    .locals 13

    .prologue
    .line 926
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    if-gez v0, :cond_5

    .line 927
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhA:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhN:Z

    if-eqz v0, :cond_1

    .line 929
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    .line 930
    const-wide/16 v2, 0x0

    .line 929
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    if-ltz v0, :cond_8

    .line 945
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhD:Z

    if-eqz v0, :cond_2

    .line 946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhD:Z

    .line 947
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 948
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    .line 949
    const/4 v0, 0x1

    .line 1007
    :goto_1
    return v0

    .line 932
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->sv()V

    .line 933
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhP:Z

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ss()V

    .line 937
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    .line 941
    const-wide/16 v2, 0x0

    .line 940
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    goto :goto_0

    .line 951
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 953
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->sv()V

    .line 954
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    .line 955
    const/4 v0, 0x0

    goto :goto_1

    .line 959
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aTX:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    aget-object v0, v0, v1

    .line 960
    if-eqz v0, :cond_4

    .line 961
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 962
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 964
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12099
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 12100
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_7

    .line 12101
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_6

    .line 12102
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12103
    const/4 v0, 0x1

    .line 964
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhI:Z

    .line 982
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhA:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhN:Z

    if-eqz v0, :cond_10

    .line 984
    :try_start_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aTX:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/e/b;->bhI:Z

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1001
    :goto_4
    if-eqz v0, :cond_11

    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1003
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    .line 1004
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 12100
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 12106
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 966
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    .line 13014
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 13015
    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->bhv:I

    if-eqz v1, :cond_9

    const-string/jumbo v1, "width"

    .line 13016
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const-string/jumbo v1, "height"

    .line 13017
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 13019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhD:Z

    .line 968
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13022
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/b;->bhB:Z

    if-eqz v1, :cond_a

    .line 13023
    const-string/jumbo v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13025
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/e/b;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_5

    .line 969
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_c

    .line 13033
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aTX:[Ljava/nio/ByteBuffer;

    .line 971
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 973
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhy:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhO:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 975
    :cond_d
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->sv()V

    .line 977
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 988
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->sv()V

    .line 989
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhP:Z

    if-eqz v0, :cond_f

    .line 991
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ss()V

    .line 993
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 996
    :cond_10
    iget-object v6, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aTX:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhq:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/e/b;->bhI:Z

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto/16 :goto_4

    .line 1007
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private st()Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 607
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhL:I

    if-eq v0, v8, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhO:Z

    if-eqz v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return v2

    .line 613
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    if-gez v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    .line 615
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    if-ltz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhE:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/google/android/exoplayer2/b/e;->aVx:Ljava/nio/ByteBuffer;

    .line 619
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 622
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhL:I

    if-ne v0, v7, :cond_4

    .line 625
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhy:Z

    if-nez v0, :cond_3

    .line 628
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/e/b;->bhN:Z

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 630
    iput v9, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    .line 632
    :cond_3
    iput v8, p0, Lcom/google/android/exoplayer2/e/b;->bhL:I

    goto :goto_0

    .line 636
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhC:Z

    if-eqz v0, :cond_5

    .line 637
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhC:Z

    .line 638
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->aVx:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/e/b;->bhj:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    sget-object v3, Lcom/google/android/exoplayer2/e/b;->bhj:[B

    array-length v3, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 640
    iput v9, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    .line 641
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/e/b;->bhM:Z

    move v2, v7

    .line 642
    goto :goto_0

    .line 647
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhQ:Z

    if-eqz v0, :cond_7

    .line 649
    const/4 v0, -0x4

    move v1, v2

    move v3, v0

    .line 664
    :goto_1
    const/4 v0, -0x3

    if-eq v3, v0, :cond_0

    .line 667
    const/4 v0, -0x5

    if-ne v3, v0, :cond_a

    .line 668
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    if-ne v0, v8, :cond_6

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 672
    iput v7, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    .line 674
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bho:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/b;->e(Lcom/google/android/exoplayer2/Format;)V

    move v2, v7

    .line 675
    goto :goto_0

    .line 653
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    if-ne v0, v7, :cond_9

    move v1, v2

    .line 654
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->aRz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 655
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->aRz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 656
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 654
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 658
    :cond_8
    iput v8, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    .line 660
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 661
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bho:Lcom/google/android/exoplayer2/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v3

    move v1, v0

    goto :goto_1

    .line 679
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->ru()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 680
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    if-ne v0, v8, :cond_b

    .line 684
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 685
    iput v7, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    .line 687
    :cond_b
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/e/b;->bhO:Z

    .line 688
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhM:Z

    if-nez v0, :cond_c

    .line 689
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->sv()V

    goto/16 :goto_0

    .line 693
    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhy:Z

    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhN:Z

    .line 697
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 698
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 8257
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 701
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 705
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhR:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->rv()Z

    move-result v0

    if-nez v0, :cond_f

    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 707
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    if-ne v0, v8, :cond_e

    .line 710
    iput v7, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    :cond_e
    move v2, v7

    .line 712
    goto/16 :goto_0

    .line 714
    :cond_f
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhR:Z

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->ry()Z

    move-result v3

    .line 8770
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v0, :cond_10

    if-nez v3, :cond_11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhl:Z

    if-eqz v0, :cond_11

    :cond_10
    move v0, v2

    .line 716
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhQ:Z

    .line 717
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhQ:Z

    if-nez v0, :cond_0

    .line 720
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhw:Z

    if-eqz v0, :cond_15

    if-nez v3, :cond_15

    .line 721
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->aVx:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/k;->d(Ljava/nio/ByteBuffer;)V

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    move v2, v7

    .line 723
    goto/16 :goto_0

    .line 8773
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->getState()I

    move-result v0

    .line 8774
    if-ne v0, v7, :cond_12

    .line 8775
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->rH()Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v0

    .line 9257
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 8775
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 8777
    :cond_12
    const/4 v4, 0x4

    if-eq v0, v4, :cond_13

    move v0, v7

    goto :goto_3

    :cond_13
    move v0, v2

    goto :goto_3

    .line 725
    :cond_14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhw:Z

    .line 728
    :cond_15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b/e;->timeUs:J

    .line 729
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->rt()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 730
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhp:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->rz()V

    .line 734
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->su()V

    .line 736
    if-eqz v3, :cond_19

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    .line 9755
    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->aVw:Lcom/google/android/exoplayer2/b/b;

    .line 10098
    iget-object v3, v0, Lcom/google/android/exoplayer2/b/b;->aVm:Landroid/media/MediaCodec$CryptoInfo;

    .line 9756
    if-nez v1, :cond_17

    .line 739
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 743
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    .line 744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhM:Z

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    .line 746
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhS:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->aVr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->aVr:I

    move v2, v7

    .line 750
    goto/16 :goto_0

    .line 9762
    :cond_17
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_18

    .line 9763
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 9765
    :cond_18
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v0, v2

    add-int/2addr v1, v6

    aput v1, v0, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 748
    :catch_1
    move-exception v0

    .line 10257
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 748
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 741
    :cond_19
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private sv()V
    .locals 2

    .prologue
    .line 1086
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1088
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ss()V

    .line 1089
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->sr()V

    .line 1094
    :goto_0
    return-void

    .line 1091
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhP:Z

    .line 1092
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->rr()V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;)I
.end method

.method protected a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/google/android/exoplayer2/e/c;->c(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    return-object v0
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 438
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhO:Z

    .line 439
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhP:Z

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 6573
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->bhF:J

    .line 6574
    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    .line 6575
    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    .line 6576
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->bhR:Z

    .line 6577
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhQ:Z

    .line 6578
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhI:Z

    .line 6579
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6580
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhC:Z

    .line 6581
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhD:Z

    .line 6582
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhz:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhN:Z

    if-eqz v0, :cond_2

    .line 6583
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ss()V

    .line 6584
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->sr()V

    .line 6595
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 6598
    iput v4, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    .line 443
    :cond_1
    return-void

    .line 6585
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhL:I

    if-eqz v0, :cond_3

    .line 6588
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ss()V

    .line 6589
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->sr()V

    goto :goto_0

    .line 6592
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6593
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhM:Z

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected a(Lcom/google/android/exoplayer2/e/a;)Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method protected a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .prologue
    .line 895
    const/4 v0, 0x0

    return v0
.end method

.method public aK(Z)V
    .locals 1

    .prologue
    .line 433
    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhS:Lcom/google/android/exoplayer2/b/d;

    .line 434
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhk:Lcom/google/android/exoplayer2/e/c;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 272
    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aQc:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->aRA:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2118
    if-nez v2, :cond_1

    .line 2120
    const/4 v1, 0x1

    .line 273
    :goto_0
    if-nez v1, :cond_0

    .line 276
    and-int/lit8 v0, v0, -0x8

    or-int/lit8 v0, v0, 0x2

    .line 278
    :cond_0
    return v0

    .line 2121
    :cond_1
    if-nez v1, :cond_2

    .line 2123
    const/4 v1, 0x0

    goto :goto_0

    .line 2125
    :cond_2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/b;->rJ()Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e/d$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 2257
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 280
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method protected d(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 793
    return-void
.end method

.method public final e(JJ)V
    .locals 7

    .prologue
    const/4 v6, -0x4

    const/4 v5, -0x5

    const/4 v4, 0x1

    .line 525
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhP:Z

    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->rr()V

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhn:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 532
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bho:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhn:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 533
    if-ne v0, v5, :cond_5

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bho:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/b;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 547
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->sr()V

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    .line 549
    const-string/jumbo v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->beginSection(Ljava/lang/String;)V

    .line 550
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e/b;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 551
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->st()Z

    move-result v0

    if-nez v0, :cond_4

    .line 552
    invoke-static {}, Lcom/google/android/exoplayer2/i/v;->endSection()V

    goto :goto_0

    .line 535
    :cond_5
    if-ne v0, v6, :cond_0

    .line 537
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhn:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->ru()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 538
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->bhO:Z

    .line 539
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->sv()V

    goto :goto_0

    .line 7301
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->aPM:Lcom/google/android/exoplayer2/source/n;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->aPN:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/n;->U(J)V

    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhn:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bho:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhn:Lcom/google/android/exoplayer2/b/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    .line 561
    if-ne v0, v5, :cond_7

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bho:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/b;->e(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 563
    :cond_7
    if-ne v0, v6, :cond_0

    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhn:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->ru()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 565
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/e/b;->bhO:Z

    .line 566
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/b;->sv()V

    goto :goto_0
.end method

.method protected e(Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 802
    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 803
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 805
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->aRA:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v4, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/i/x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 807
    :goto_1
    if-eqz v0, :cond_3

    .line 808
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->aRA:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_5

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aQc:Lcom/google/android/exoplayer2/drm/b;

    if-nez v0, :cond_2

    .line 810
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11257
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 810
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 805
    :cond_0
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->aRA:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aQc:Lcom/google/android/exoplayer2/drm/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->rK()Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhs:Lcom/google/android/exoplayer2/drm/a;

    .line 814
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhs:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-ne v0, v1, :cond_3

    .line 822
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhs:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/a;->bhg:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 823
    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/exoplayer2/e/b;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 824
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/e/b;->bhJ:Z

    .line 825
    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    .line 826
    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhv:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhv:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->height:I

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v0, v1, :cond_6

    :cond_4
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhC:Z

    .line 840
    :goto_4
    return-void

    .line 818
    :cond_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhs:Lcom/google/android/exoplayer2/drm/a;

    goto :goto_2

    :cond_6
    move v0, v2

    .line 826
    goto :goto_3

    .line 831
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhM:Z

    if-eqz v0, :cond_8

    .line 833
    iput v3, p0, Lcom/google/android/exoplayer2/e/b;->bhL:I

    goto :goto_4

    .line 836
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ss()V

    .line 837
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->sr()V

    goto :goto_4
.end method

.method public isReady()Z
    .locals 4

    .prologue
    .line 905
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhQ:Z

    if-nez v0, :cond_2

    .line 11308
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->aPO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->aPP:Z

    .line 905
    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->bhF:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/b;->bhF:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 11308
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->aPM:Lcom/google/android/exoplayer2/source/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->isReady()Z

    move-result v0

    goto :goto_0

    .line 907
    :cond_2
    const/4 v0, 0x0

    .line 905
    goto :goto_1
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method public onStarted()V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public onStopped()V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public qS()Z
    .locals 1

    .prologue
    .line 900
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhP:Z

    return v0
.end method

.method public final qt()I
    .locals 1

    .prologue
    .line 265
    const/16 v0, 0x8

    return v0
.end method

.method public qu()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e/b;->ss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    .line 462
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhs:Lcom/google/android/exoplayer2/drm/a;

    .line 465
    return-void

    .line 451
    :catchall_0
    move-exception v0

    .line 461
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    .line 462
    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhs:Lcom/google/android/exoplayer2/drm/a;

    throw v0
.end method

.method protected rr()V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method protected final sr()V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v10, -0x1

    const/16 v9, 0x12

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhs:Lcom/google/android/exoplayer2/drm/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_17

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->rI()Lcom/google/android/exoplayer2/drm/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/d;

    .line 336
    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->rH()Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 3257
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 339
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 4055
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/d;->aVM:Landroid/media/MediaCrypto;

    .line 4060
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/drm/d;->aVN:Z

    if-nez v3, :cond_c

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/d;->aVM:Landroid/media/MediaCrypto;

    .line 4061
    invoke-virtual {v0, v4}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v6

    :goto_1
    move v7, v0

    move-object v3, v1

    .line 348
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    if-nez v0, :cond_4

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhk:Lcom/google/android/exoplayer2/e/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhk:Lcom/google/android/exoplayer2/e/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    if-eqz v0, :cond_3

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Drm session requires secure decoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e/d$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    if-nez v0, :cond_4

    .line 368
    new-instance v0, Lcom/google/android/exoplayer2/e/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    const v5, -0xc34f

    invoke-direct {v0, v1, v4, v7, v5}, Lcom/google/android/exoplayer2/e/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/b$a;)V

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    .line 4161
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v4, 0x18

    if-gt v0, v4, :cond_d

    const-string/jumbo v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/exoplayer2/i/x;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "SM-T585"

    .line 4162
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/i/x;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "SM-A520"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    move v0, v8

    .line 379
    :goto_4
    iput v0, p0, Lcom/google/android/exoplayer2/e/b;->bhv:I

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 4185
    sget v4, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_11

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->aRz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 4186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v6

    .line 380
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhw:Z

    .line 5140
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    if-lt v0, v9, :cond_7

    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    if-ne v0, v9, :cond_6

    const-string/jumbo v0, "OMX.SEC.avc.dec"

    .line 5142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v0, v4, :cond_12

    sget-object v0, Lcom/google/android/exoplayer2/i/x;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "SM-G800"

    .line 5143
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "OMX.Exynos.avc.dec"

    .line 5144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_7
    move v0, v6

    .line 381
    :goto_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhx:Z

    .line 5202
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v4, 0x11

    if-gt v0, v4, :cond_13

    const-string/jumbo v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "OMX.allwinner.video.decoder.avc"

    .line 5203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_8
    move v0, v6

    .line 382
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhy:Z

    .line 5220
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_9

    const-string/jumbo v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v4, 0x13

    if-gt v0, v4, :cond_14

    const-string/jumbo v0, "hb2000"

    sget-object v4, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    .line 5221
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "OMX.amlogic.avc.decoder.awesome"

    .line 5222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 5223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_a
    move v0, v6

    .line 383
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhz:Z

    .line 5238
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v4, 0x15

    if-ne v0, v4, :cond_15

    const-string/jumbo v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v6

    .line 384
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/b;->bhA:Z

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 5255
    sget v4, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    if-gt v4, v9, :cond_b

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v0, v6, :cond_b

    const-string/jumbo v0, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 5256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v6

    .line 385
    :cond_b
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhB:Z

    .line 387
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 388
    const-string/jumbo v0, "createCodec:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->beginSection(Ljava/lang/String;)V

    .line 389
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    .line 390
    invoke-static {}, Lcom/google/android/exoplayer2/i/v;->endSection()V

    .line 391
    const-string/jumbo v0, "configureCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->beginSection(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    iget-object v9, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v2, v9, v3}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 393
    invoke-static {}, Lcom/google/android/exoplayer2/i/v;->endSection()V

    .line 394
    const-string/jumbo v0, "startCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->beginSection(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 396
    invoke-static {}, Lcom/google/android/exoplayer2/i/v;->endSection()V

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 398
    sub-long v4, v2, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/e/b;->d(Ljava/lang/String;JJ)V

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhE:[Ljava/nio/ByteBuffer;

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b;->aTX:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6070
    :goto_a
    iget v0, p0, Lcom/google/android/exoplayer2/a;->state:I

    .line 406
    if-ne v0, v8, :cond_16

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    :goto_b
    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->bhF:J

    .line 408
    iput v10, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    .line 409
    iput v10, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    .line 410
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/e/b;->bhR:Z

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhS:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->aVp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->aVp:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 4061
    goto/16 :goto_1

    .line 362
    :catch_0
    move-exception v0

    .line 363
    new-instance v1, Lcom/google/android/exoplayer2/e/b$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    const v5, -0xc34e

    invoke-direct {v1, v4, v0, v7, v5}, Lcom/google/android/exoplayer2/e/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/b$a;)V

    goto/16 :goto_3

    .line 4164
    :cond_d
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v0, v4, :cond_10

    const-string/jumbo v0, "OMX.Nvidia.h264.decode"

    .line 4165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const-string/jumbo v0, "flounder"

    sget-object v4, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    .line 4166
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "flounder_lte"

    sget-object v4, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "grouper"

    sget-object v4, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    .line 4167
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "tilapia"

    sget-object v4, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v0, v6

    .line 4168
    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 4170
    goto/16 :goto_4

    :cond_11
    move v0, v2

    .line 4186
    goto/16 :goto_5

    :cond_12
    move v0, v2

    .line 5144
    goto/16 :goto_6

    :cond_13
    move v0, v2

    .line 5203
    goto/16 :goto_7

    :cond_14
    move v0, v2

    .line 5223
    goto/16 :goto_8

    :cond_15
    move v0, v2

    .line 5238
    goto/16 :goto_9

    .line 402
    :catch_1
    move-exception v0

    .line 403
    new-instance v2, Lcom/google/android/exoplayer2/e/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aRN:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3, v0, v7, v1}, Lcom/google/android/exoplayer2/e/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/b$a;)V

    goto/16 :goto_a

    .line 407
    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    :cond_17
    move v7, v2

    move-object v3, v0

    goto/16 :goto_2
.end method

.method protected ss()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 469
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/b;->bhF:J

    .line 470
    iput v4, p0, Lcom/google/android/exoplayer2/e/b;->bhG:I

    .line 471
    iput v4, p0, Lcom/google/android/exoplayer2/e/b;->bhH:I

    .line 472
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhQ:Z

    .line 473
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhI:Z

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 475
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bhE:[Ljava/nio/ByteBuffer;

    .line 476
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->aTX:[Ljava/nio/ByteBuffer;

    .line 477
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bhu:Lcom/google/android/exoplayer2/e/a;

    .line 478
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhJ:Z

    .line 479
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhM:Z

    .line 480
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhw:Z

    .line 481
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhx:Z

    .line 482
    iput v2, p0, Lcom/google/android/exoplayer2/e/b;->bhv:I

    .line 483
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhy:Z

    .line 484
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhz:Z

    .line 485
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhB:Z

    .line 486
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhC:Z

    .line 487
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhD:Z

    .line 488
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/e/b;->bhN:Z

    .line 489
    iput v2, p0, Lcom/google/android/exoplayer2/e/b;->bhK:I

    .line 490
    iput v2, p0, Lcom/google/android/exoplayer2/e/b;->bhL:I

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhm:Lcom/google/android/exoplayer2/b/e;

    iput-object v3, v0, Lcom/google/android/exoplayer2/b/e;->aVx:Ljava/nio/ByteBuffer;

    .line 492
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhS:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->aVq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->aVq:I

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/b;->bhs:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-eq v0, v1, :cond_0

    .line 505
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    .line 511
    :cond_0
    return-void

    .line 500
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    .line 501
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhs:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_1

    .line 505
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    :cond_1
    throw v0

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 500
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    .line 501
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhs:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_2

    .line 505
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    :cond_2
    throw v0

    .line 500
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bht:Landroid/media/MediaCodec;

    .line 501
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/b;->bhs:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_3

    .line 505
    iput-object v3, p0, Lcom/google/android/exoplayer2/e/b;->bhr:Lcom/google/android/exoplayer2/drm/a;

    :cond_3
    throw v0
.end method

.method protected su()V
    .locals 0

    .prologue
    .line 865
    return-void
.end method
