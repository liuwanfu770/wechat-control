.class final Lcom/google/android/exoplayer2/c/e/b;
.super Lcom/google/android/exoplayer2/c/e/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/e/b$a;
    }
.end annotation


# instance fields
.field bdj:Lcom/google/android/exoplayer2/i/g;

.field private bdk:Lcom/google/android/exoplayer2/c/e/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e/h;-><init>()V

    return-void
.end method

.method private static q([B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static r(Lcom/google/android/exoplayer2/i/m;)Z
    .locals 5

    .prologue
    const v4, 0x167f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/m;->dE()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/i/m;JLcom/google/android/exoplayer2/c/e/h$a;)Z
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    const v12, 0x167f4

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v4, p1, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 73
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/b;->bdj:Lcom/google/android/exoplayer2/i/g;

    if-nez v5, :cond_1

    .line 74
    new-instance v3, Lcom/google/android/exoplayer2/i/g;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/i/g;-><init>([B)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/c/e/b;->bdj:Lcom/google/android/exoplayer2/i/g;

    .line 75
    const/16 v3, 0x9

    .line 2114
    iget v5, p1, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 75
    invoke-static {v4, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 76
    const/4 v4, 0x4

    const/16 v5, -0x80

    aput-byte v5, v3, v4

    .line 77
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 78
    const-string/jumbo v3, "audio/flac"

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/b;->bdj:Lcom/google/android/exoplayer2/i/g;

    .line 3072
    iget v6, v5, Lcom/google/android/exoplayer2/i/g;->bhd:I

    iget v5, v5, Lcom/google/android/exoplayer2/i/g;->sampleRate:I

    mul-int/2addr v5, v6

    .line 79
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/e/b;->bdj:Lcom/google/android/exoplayer2/i/g;

    iget v6, v6, Lcom/google/android/exoplayer2/i/g;->channels:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/e/b;->bdj:Lcom/google/android/exoplayer2/i/g;

    iget v7, v7, Lcom/google/android/exoplayer2/i/g;->sampleRate:I

    move-object v9, v2

    move-object v10, v2

    .line 78
    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/e/h$a;->aRN:Lcom/google/android/exoplayer2/Format;

    .line 91
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v11

    :goto_0
    return v2

    .line 81
    :cond_1
    aget-byte v2, v4, v3

    and-int/lit8 v2, v2, 0x7f

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 82
    new-instance v2, Lcom/google/android/exoplayer2/c/e/b$a;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/c/e/b$a;-><init>(Lcom/google/android/exoplayer2/c/e/b;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/e/b;->bdk:Lcom/google/android/exoplayer2/c/e/b$a;

    .line 83
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b;->bdk:Lcom/google/android/exoplayer2/c/e/b$a;

    .line 3153
    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 3154
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->ux()I

    move-result v4

    .line 3155
    div-int/lit8 v4, v4, 0x12

    .line 3156
    new-array v5, v4, [J

    iput-object v5, v2, Lcom/google/android/exoplayer2/c/e/b$a;->bdl:[J

    .line 3157
    new-array v5, v4, [J

    iput-object v5, v2, Lcom/google/android/exoplayer2/c/e/b$a;->bdm:[J

    .line 3158
    :goto_1
    if-ge v3, v4, :cond_0

    .line 3159
    iget-object v5, v2, Lcom/google/android/exoplayer2/c/e/b$a;->bdl:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readLong()J

    move-result-wide v6

    aput-wide v6, v5, v3

    .line 3160
    iget-object v5, v2, Lcom/google/android/exoplayer2/c/e/b$a;->bdm:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readLong()J

    move-result-wide v6

    aput-wide v6, v5, v3

    .line 3161
    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 3158
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/e/b;->q([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b;->bdk:Lcom/google/android/exoplayer2/c/e/b$a;

    if-eqz v2, :cond_3

    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b;->bdk:Lcom/google/android/exoplayer2/c/e/b$a;

    .line 4141
    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/google/android/exoplayer2/c/e/b$a;->firstFrameOffset:J

    .line 87
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b;->bdk:Lcom/google/android/exoplayer2/c/e/b$a;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/e/h$a;->bdI:Lcom/google/android/exoplayer2/c/e/f;

    .line 89
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method

.method protected final reset(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x167f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/c/e/h;->reset(Z)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/b;->bdj:Lcom/google/android/exoplayer2/i/g;

    .line 53
    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/b;->bdk:Lcom/google/android/exoplayer2/c/e/b$a;

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final s(Lcom/google/android/exoplayer2/i/m;)J
    .locals 14

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v13, 0x6

    const/4 v0, 0x1

    const v12, 0x167f3

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v1, p1, Lcom/google/android/exoplayer2/i/m;->data:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/e/b;->q([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-wide/16 v0, -0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-wide v0

    .line 1095
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/i/m;->data:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v6, v1, 0x4

    .line 1096
    packed-switch v6, :pswitch_data_0

    .line 1122
    const/4 v0, -0x1

    .line 66
    :goto_1
    int-to-long v0, v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1098
    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_1

    .line 1103
    :pswitch_1
    const/16 v0, 0x240

    add-int/lit8 v1, v6, -0x2

    shl-int/2addr v0, v1

    goto :goto_1

    .line 1107
    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/m;->eP(I)V

    .line 1546
    iget-object v1, p1, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v2, p1, Lcom/google/android/exoplayer2/i/m;->position:I

    aget-byte v1, v1, v2

    int-to-long v2, v1

    move v1, v5

    .line 1548
    :goto_2
    if-ltz v1, :cond_7

    .line 1549
    shl-int v7, v0, v1

    int-to-long v8, v7

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 1550
    if-ge v1, v13, :cond_1

    .line 1551
    shl-int v5, v0, v1

    add-int/lit8 v5, v5, -0x1

    int-to-long v8, v5

    and-long/2addr v2, v8

    .line 1552
    rsub-int/lit8 v1, v1, 0x7

    .line 1559
    :goto_3
    if-nez v1, :cond_4

    .line 1560
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Invalid UTF-8 sequence first byte: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1553
    :cond_1
    if-ne v1, v5, :cond_7

    move v1, v0

    .line 1554
    goto :goto_3

    .line 1548
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1567
    :cond_3
    shl-long/2addr v2, v13

    and-int/lit8 v5, v5, 0x3f

    int-to-long v8, v5

    or-long/2addr v2, v8

    .line 1562
    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-ge v0, v1, :cond_5

    .line 1563
    iget-object v5, p1, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget v7, p1, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/2addr v7, v0

    aget-byte v5, v5, v7

    .line 1564
    and-int/lit16 v7, v5, 0xc0

    const/16 v8, 0x80

    if-eq v7, v8, :cond_3

    .line 1565
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1569
    :cond_5
    iget v0, p1, Lcom/google/android/exoplayer2/i/m;->position:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/exoplayer2/i/m;->position:I

    .line 1109
    if-ne v6, v13, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    .line 1110
    :goto_4
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i/m;->setPosition(I)V

    .line 1111
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1109
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/m;->readUnsignedShort()I

    move-result v0

    goto :goto_4

    .line 1120
    :pswitch_3
    const/16 v0, 0x100

    add-int/lit8 v1, v6, -0x8

    shl-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    move v1, v4

    goto :goto_3

    .line 1096
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
