.class public abstract Lcom/tencent/mm/audio/mix/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/f/h;


# instance fields
.field protected MAX_VALUE:I

.field protected MIN_VALUE:I

.field protected cUV:[[S

.field protected cUW:I

.field protected cUX:I

.field protected cUY:[S

.field protected cUZ:I

.field protected cVa:Lcom/tencent/mm/audio/mix/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/f;->cUV:[[S

    .line 21
    iput v2, p0, Lcom/tencent/mm/audio/mix/f/f;->cUW:I

    .line 22
    iput v2, p0, Lcom/tencent/mm/audio/mix/f/f;->cUX:I

    .line 23
    new-array v0, v2, [S

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/f;->cUY:[S

    .line 24
    iput v2, p0, Lcom/tencent/mm/audio/mix/f/f;->cUZ:I

    .line 26
    const/16 v0, 0x7fff

    iput v0, p0, Lcom/tencent/mm/audio/mix/f/f;->MAX_VALUE:I

    .line 27
    const/16 v0, -0x8000

    iput v0, p0, Lcom/tencent/mm/audio/mix/f/f;->MIN_VALUE:I

    return-void
.end method

.method private No()[B
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/f;->cVa:Lcom/tencent/mm/audio/mix/a/b;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/f;->cVa:Lcom/tencent/mm/audio/mix/a/b;

    iget-object v0, v0, Lcom/tencent/mm/audio/mix/a/b;->cSa:[B

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract H(III)[B
.end method

.method public final a(Lcom/tencent/mm/audio/mix/a/b;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/audio/mix/a/b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/audio/mix/a/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mix.BaseAudioMixAlgorithm"

    const-string/jumbo v1, "process list is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return v2

    .line 38
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[B

    move v1, v2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    aput-object v0, v5, v1

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/f/f;->cVa:Lcom/tencent/mm/audio/mix/a/b;

    .line 1072
    array-length v0, v5

    if-nez v0, :cond_3

    move-object v0, v4

    .line 47
    :goto_2
    if-nez v0, :cond_10

    .line 48
    const-string/jumbo v0, "MicroMsg.Mix.BaseAudioMixAlgorithm"

    const-string/jumbo v1, "mixed data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1076
    :cond_3
    aget-object v6, v5, v2

    .line 1078
    if-eqz v6, :cond_4

    array-length v0, v6

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    .line 1079
    goto :goto_2

    .line 1082
    :cond_5
    array-length v0, v5

    if-ne v0, v3, :cond_8

    .line 1083
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/f;->No()[B

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_6

    array-length v1, v0

    array-length v4, v6

    if-eq v1, v4, :cond_7

    .line 1085
    :cond_6
    array-length v0, v6

    new-array v0, v0, [B

    .line 1087
    :cond_7
    array-length v1, v6

    invoke-static {v6, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 1092
    :goto_3
    array-length v1, v5

    if-ge v0, v1, :cond_a

    .line 1093
    aget-object v1, v5, v0

    array-length v1, v1

    array-length v7, v6

    if-eq v1, v7, :cond_9

    .line 1094
    const-string/jumbo v1, "MicroMsg.Mix.BaseAudioMixAlgorithm"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "column of the road of audio + "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " is different."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 1095
    goto :goto_2

    .line 1092
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1099
    :cond_a
    array-length v4, v5

    .line 1101
    array-length v0, v6

    div-int/lit8 v7, v0, 0x2

    .line 1103
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/f;->cUW:I

    if-ne v4, v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/audio/mix/f/f;->cUX:I

    if-eq v7, v0, :cond_c

    .line 1104
    :cond_b
    filled-new-array {v4, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/f;->cUV:[[S

    .line 1105
    iput v4, p0, Lcom/tencent/mm/audio/mix/f/f;->cUW:I

    .line 1106
    iput v7, p0, Lcom/tencent/mm/audio/mix/f/f;->cUX:I

    :cond_c
    move v1, v2

    .line 1111
    :goto_4
    if-ge v1, v4, :cond_e

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/f;->cUV:[[S

    aget-object v0, v0, v1

    .line 1113
    add-int/lit8 v8, v7, -0x1

    invoke-static {v0, v2, v8, v2}, Ljava/util/Arrays;->fill([SIIS)V

    move v0, v2

    .line 1114
    :goto_5
    if-ge v0, v7, :cond_d

    .line 1115
    iget-object v8, p0, Lcom/tencent/mm/audio/mix/f/f;->cUV:[[S

    aget-object v8, v8, v1

    aget-object v9, v5, v1

    mul-int/lit8 v10, v0, 0x2

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    aget-object v10, v5, v1

    mul-int/lit8 v11, v0, 0x2

    add-int/lit8 v11, v11, 0x1

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v8, v0

    .line 1114
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1111
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1120
    :cond_e
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/f;->cUZ:I

    if-eq v0, v7, :cond_f

    .line 1121
    iput v7, p0, Lcom/tencent/mm/audio/mix/f/f;->cUZ:I

    .line 1122
    new-array v0, v7, [S

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/f;->cUY:[S

    .line 1125
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/f;->cUY:[S

    add-int/lit8 v1, v7, -0x1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([SIIS)V

    .line 1128
    array-length v0, v6

    invoke-virtual {p0, v4, v7, v0}, Lcom/tencent/mm/audio/mix/f/f;->H(III)[B

    move-result-object v0

    goto/16 :goto_2

    .line 52
    :cond_10
    iput-object v0, p1, Lcom/tencent/mm/audio/mix/a/b;->cSa:[B

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    iget v0, v0, Lcom/tencent/mm/audio/mix/a/e;->channels:I

    iput v0, p1, Lcom/tencent/mm/audio/mix/a/b;->channels:I

    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/mix/a/e;

    iget v0, v0, Lcom/tencent/mm/audio/mix/a/e;->sampleRate:I

    iput v0, p1, Lcom/tencent/mm/audio/mix/a/b;->sampleRate:I

    move v2, v3

    .line 55
    goto/16 :goto_0
.end method

.method protected final cc(II)[B
    .locals 5

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/f/f;->No()[B

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, p1, :cond_1

    .line 154
    :cond_0
    new-array v0, p1, [B

    .line 157
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 158
    mul-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/f;->cUY:[S

    aget-short v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 159
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/f;->cUY:[S

    aget-short v3, v3, v1

    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_2
    return-object v0
.end method

.method protected final hC(I)S
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/f;->MAX_VALUE:I

    if-le p1, v0, :cond_0

    .line 143
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/f;->MAX_VALUE:I

    int-to-short v0, v0

    .line 147
    :goto_0
    return v0

    .line 144
    :cond_0
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/f;->MIN_VALUE:I

    if-ge p1, v0, :cond_1

    .line 145
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/f;->MIN_VALUE:I

    int-to-short v0, v0

    goto :goto_0

    .line 147
    :cond_1
    int-to-short v0, p1

    goto :goto_0
.end method
