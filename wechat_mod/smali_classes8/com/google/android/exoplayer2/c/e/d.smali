.class final Lcom/google/android/exoplayer2/c/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bcZ:Lcom/google/android/exoplayer2/c/e/e;

.field final bdr:Lcom/google/android/exoplayer2/i/m;

.field bds:I

.field private bdt:I

.field bdu:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x167fb

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/c/e/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bcZ:Lcom/google/android/exoplayer2/c/e/e;

    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/i/m;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bds:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eb(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bdt:I

    .line 145
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/c/e/d;->bdt:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/d;->bcZ:Lcom/google/android/exoplayer2/c/e/e;

    iget v2, v2, Lcom/google/android/exoplayer2/c/e/e;->bdB:I

    if-ge v1, v2, :cond_1

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/d;->bcZ:Lcom/google/android/exoplayer2/c/e/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/e/e;->bdD:[I

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/d;->bdt:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/e/d;->bdt:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    .line 147
    add-int/2addr v0, v1

    .line 148
    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 153
    :cond_1
    return v0
.end method


# virtual methods
.method public final k(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 8

    .prologue
    const v7, 0x167fc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 63
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bdu:Z

    if-eqz v0, :cond_0

    .line 64
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/e/d;->bdu:Z

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->reset()V

    .line 68
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bdu:Z

    if-nez v0, :cond_8

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bds:I

    if-gez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bcZ:Lcom/google/android/exoplayer2/c/e/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/e/e;->c(Lcom/google/android/exoplayer2/c/f;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bcZ:Lcom/google/android/exoplayer2/c/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/e;->aYQ:I

    .line 76
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/d;->bcZ:Lcom/google/android/exoplayer2/c/e/e;

    iget v3, v3, Lcom/google/android/exoplayer2/c/e/e;->type:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    .line 1114
    iget v3, v3, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 76
    if-nez v3, :cond_9

    .line 79
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/c/e/d;->eb(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 80
    iget v3, p0, Lcom/google/android/exoplayer2/c/e/d;->bdt:I

    add-int/lit8 v3, v3, 0x0

    .line 82
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 83
    iput v3, p0, Lcom/google/android/exoplayer2/c/e/d;->bds:I

    .line 86
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bds:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/e/d;->eb(I)I

    move-result v0

    .line 87
    iget v3, p0, Lcom/google/android/exoplayer2/c/e/d;->bds:I

    iget v4, p0, Lcom/google/android/exoplayer2/c/e/d;->bdt:I

    add-int/2addr v3, v4

    .line 88
    if-lez v0, :cond_5

    .line 89
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->capacity()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    .line 2114
    iget v5, v5, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 89
    add-int/2addr v5, v0

    if-ge v4, v5, :cond_4

    .line 90
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    .line 3114
    iget v6, v6, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 90
    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    .line 92
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/m;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    .line 4114
    iget v5, v5, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 92
    invoke-interface {p1, v4, v5, v0}, Lcom/google/android/exoplayer2/c/f;->readFully([BII)V

    .line 93
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/d;->bdr:Lcom/google/android/exoplayer2/i/m;

    .line 5114
    iget v5, v5, Lcom/google/android/exoplayer2/i/m;->limit:I

    .line 93
    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/i/m;->eO(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bcZ:Lcom/google/android/exoplayer2/c/e/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/e;->bdD:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bdu:Z

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bcZ:Lcom/google/android/exoplayer2/c/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/e;->bdB:I

    if-ne v3, v0, :cond_7

    const/4 v0, -0x1

    :goto_5
    iput v0, p0, Lcom/google/android/exoplayer2/c/e/d;->bds:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 94
    goto :goto_4

    :cond_7
    move v0, v3

    .line 97
    goto :goto_5

    .line 100
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto :goto_3
.end method
