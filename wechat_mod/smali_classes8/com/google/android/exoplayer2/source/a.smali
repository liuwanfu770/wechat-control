.class abstract Lcom/google/android/exoplayer2/source/a;
.super Lcom/google/android/exoplayer2/w;
.source "SourceFile"


# instance fields
.field private final bji:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/source/a;->bji:I

    .line 32
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 104
    instance-of v1, p1, Landroid/util/Pair;

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    check-cast p1, Landroid/util/Pair;

    .line 108
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a;->U(Ljava/lang/Object;)I

    move-result v1

    .line 111
    if-eq v1, v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->sB()Lcom/google/android/exoplayer2/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/w;->S(Ljava/lang/Object;)I

    move-result v2

    .line 115
    if-eq v2, v0, :cond_0

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a;->en(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 115
    goto :goto_0
.end method

.method protected abstract U(Ljava/lang/Object;)I
.end method

.method public final a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->el(I)I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->eo(I)I

    move-result v1

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->en(I)I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->sB()Lcom/google/android/exoplayer2/w;

    move-result-object v3

    sub-int v2, p1, v2

    invoke-virtual {v3, v2, p2, p3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 95
    iget v2, p2, Lcom/google/android/exoplayer2/w$a;->aRp:I

    add-int/2addr v1, v2

    iput v1, p2, Lcom/google/android/exoplayer2/w$a;->aRp:I

    .line 96
    if-eqz p3, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->ep(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/w$a;->aRa:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/exoplayer2/w$a;->aRa:Ljava/lang/Object;

    .line 99
    :cond_0
    return-object p2
.end method

.method public final a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;
    .locals 8

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->em(I)I

    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->eo(I)I

    move-result v1

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->en(I)I

    move-result v6

    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->sB()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    sub-int v1, p1, v1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;

    .line 83
    iget v0, p2, Lcom/google/android/exoplayer2/w$b;->aSG:I

    add-int/2addr v0, v6

    iput v0, p2, Lcom/google/android/exoplayer2/w$b;->aSG:I

    .line 84
    iget v0, p2, Lcom/google/android/exoplayer2/w$b;->aSH:I

    add-int/2addr v0, v6

    iput v0, p2, Lcom/google/android/exoplayer2/w$b;->aSH:I

    .line 85
    return-object p2
.end method

.method public final ba(II)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->em(I)I

    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/a;->eo(I)I

    move-result v4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->sB()Lcom/google/android/exoplayer2/w;

    move-result-object v5

    sub-int v6, p1, v4

    if-ne p2, v7, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v6, v0}, Lcom/google/android/exoplayer2/w;->ba(II)I

    move-result v0

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    add-int v1, v4, v0

    .line 50
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, p2

    .line 38
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 45
    iget v3, p0, Lcom/google/android/exoplayer2/source/a;->bji:I

    if-ge v0, v3, :cond_3

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->eo(I)I

    move-result v1

    goto :goto_1

    .line 47
    :cond_3
    if-eq p2, v7, :cond_0

    move v1, v2

    .line 50
    goto :goto_1
.end method

.method protected abstract el(I)I
.end method

.method protected abstract em(I)I
.end method

.method protected abstract en(I)I
.end method

.method protected abstract eo(I)I
.end method

.method protected abstract ep(I)Ljava/lang/Object;
.end method

.method protected abstract sB()Lcom/google/android/exoplayer2/w;
.end method
