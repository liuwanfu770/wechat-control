.class public final Lcom/tencent/mm/audio/mix/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/c/i;


# instance fields
.field private cTj:I

.field private cTk:I

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/audio/mix/c/j;->cTj:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/audio/mix/c/j;->cTk:I

    return-void
.end method


# virtual methods
.method public final H([B)[B
    .locals 8

    .prologue
    const v7, 0x2164e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    array-length v0, p1

    .line 1106
    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [S

    move v0, v6

    .line 1107
    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_0

    .line 1108
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v3, v0

    .line 1107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    array-length v0, v3

    iget v1, p0, Lcom/tencent/mm/audio/mix/c/j;->cTk:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/audio/mix/c/j;->cTj:I

    div-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/tencent/mm/audio/mix/c/j;->cTk:I

    iget v2, p0, Lcom/tencent/mm/audio/mix/c/j;->cTj:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    :cond_1
    new-array v5, v0, [S

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/j;->fileName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/audio/mix/c/j;->cTj:I

    iget v2, p0, Lcom/tencent/mm/audio/mix/c/j;->cTk:I

    array-length v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/audio/mix/jni/SilkResampleJni;->resamplePcm(Ljava/lang/String;II[SI[S)I

    move-result v0

    .line 42
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 43
    const-string/jumbo v0, "MicroMsg.Mix.SilkResampleAlgorithm"

    const-string/jumbo v1, "resamplePcm result is -1, fileName:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/c/j;->fileName:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_1
    return-object v0

    .line 1114
    :cond_2
    array-length v0, v5

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 1115
    :goto_2
    array-length v1, v5

    if-ge v6, v1, :cond_3

    .line 1116
    mul-int/lit8 v1, v6, 0x2

    aget-short v2, v5, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1117
    mul-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-short v2, v5, v6

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1115
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 46
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final l(Ljava/lang/String;II)Z
    .locals 8

    .prologue
    const v7, 0x2164d

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput p2, p0, Lcom/tencent/mm/audio/mix/c/j;->cTj:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/audio/mix/c/j;->cTk:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/c/j;->fileName:Ljava/lang/String;

    .line 22
    const-string/jumbo v2, "MicroMsg.Mix.SilkResampleAlgorithm"

    const-string/jumbo v3, "initResample, fileName:%s, sSample:%d, dSample:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/audio/mix/jni/SilkResampleJni;->initResample(Ljava/lang/String;II)I

    move-result v2

    .line 24
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 25
    const-string/jumbo v2, "MicroMsg.Mix.SilkResampleAlgorithm"

    const-string/jumbo v3, "initResample result is -1, fileName:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final release()Z
    .locals 3

    .prologue
    const v2, 0x2164f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/j;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/audio/mix/jni/SilkResampleJni;->clearResample(Ljava/lang/String;)I

    move-result v0

    .line 52
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.Mix.SilkResampleAlgorithm"

    const-string/jumbo v1, "clearResample result is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mix.SilkResampleAlgorithm"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
