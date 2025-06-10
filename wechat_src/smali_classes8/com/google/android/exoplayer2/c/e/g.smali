.class final Lcom/google/android/exoplayer2/c/e/g;
.super Lcom/google/android/exoplayer2/c/e/h;
.source "SourceFile"


# static fields
.field private static final bdE:I

.field private static final bdF:[B


# instance fields
.field private bdG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "Opus"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/e/g;->bdE:I

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/e/g;->bdF:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e/h;-><init>()V

    return-void
.end method

.method private static b(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;I)V"
        }
    .end annotation

    .prologue
    const v4, 0x16804

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    int-to-long v0, p1

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    .line 96
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/i/m;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x16800

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v1

    sget-object v2, Lcom/google/android/exoplayer2/c/e/g;->bdF:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v0

    .line 51
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/c/e/g;->bdF:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 52
    sget-object v2, Lcom/google/android/exoplayer2/c/e/g;->bdF:[B

    array-length v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/i/m;->readBytes([BII)V

    .line 53
    sget-object v0, Lcom/google/android/exoplayer2/c/e/g;->bdF:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/i/m;JLcom/google/android/exoplayer2/c/e/h$a;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    const v10, 0x16803

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/e/g;->bdG:Z

    if-nez v3, :cond_0

    .line 73
    iget-object v1, p1, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 2114
    iget v3, p1, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 73
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 74
    const/16 v3, 0x9

    aget-byte v3, v1, v3

    and-int/lit16 v4, v3, 0xff

    .line 75
    const/16 v3, 0xb

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/16 v5, 0xa

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v6, v3}, Lcom/google/android/exoplayer2/c/e/g;->b(Ljava/util/List;I)V

    .line 80
    const/16 v1, 0xf00

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/c/e/g;->b(Ljava/util/List;I)V

    .line 82
    const-string/jumbo v1, "audio/opus"

    const v5, 0xbb80

    move v3, v2

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/exoplayer2/c/e/h$a;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 85
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/c/e/g;->bdG:Z

    .line 91
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v9

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readInt()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/c/e/g;->bdE:I

    if-ne v0, v2, :cond_1

    move v0, v9

    .line 88
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v9, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method protected final reset(Z)V
    .locals 2

    .prologue
    const v1, 0x16801

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/c/e/h;->reset(Z)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/g;->bdG:Z

    .line 62
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final s(Lcom/google/android/exoplayer2/i/m;)J
    .locals 6

    .prologue
    const v5, 0x16802

    const/16 v4, 0x2710

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v1, p1, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 1107
    const/4 v2, 0x0

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 1109
    and-int/lit8 v3, v2, 0x3

    packed-switch v3, :pswitch_data_0

    .line 1118
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x3f

    move v1, v0

    .line 1122
    :goto_0
    shr-int/lit8 v0, v2, 0x3

    .line 1123
    and-int/lit8 v2, v0, 0x3

    .line 1124
    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 1125
    const/16 v0, 0x9c4

    shl-int/2addr v0, v2

    .line 1133
    :goto_1
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/e/g;->P(J)J

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :pswitch_0
    move v1, v0

    .line 1112
    goto :goto_0

    .line 1115
    :pswitch_1
    const/4 v0, 0x2

    move v1, v0

    .line 1116
    goto :goto_0

    .line 1126
    :cond_0
    const/16 v3, 0xc

    if-lt v0, v3, :cond_1

    .line 1127
    and-int/lit8 v0, v2, 0x1

    shl-int v0, v4, v0

    goto :goto_1

    .line 1128
    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 1129
    const v0, 0xea60

    goto :goto_1

    .line 1131
    :cond_2
    shl-int v0, v4, v2

    goto :goto_1

    .line 1109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
