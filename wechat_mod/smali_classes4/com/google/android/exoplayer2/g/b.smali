.class public abstract Lcom/google/android/exoplayer2/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/b$a;
    }
.end annotation


# instance fields
.field private aRM:I

.field final bkL:[Lcom/google/android/exoplayer2/Format;

.field protected final bsl:Lcom/google/android/exoplayer2/source/q;

.field protected final bsm:[I

.field private final bsn:[J

.field protected final length:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/q;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 65
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bsl:Lcom/google/android/exoplayer2/source/q;

    .line 66
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->length:I

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->length:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bkL:[Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 69
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget v3, p2, v0

    .line 1060
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/q;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v4, v3

    .line 70
    aput-object v3, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 64
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bkL:[Lcom/google/android/exoplayer2/Format;

    new-instance v2, Lcom/google/android/exoplayer2/g/b$a;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/g/b$a;-><init>(B)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->length:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bsm:[I

    .line 75
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->length:I

    if-ge v1, v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bsm:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/q;->j(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->length:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bsn:[J

    .line 79
    return-void
.end method


# virtual methods
.method public final eK(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final eL(I)I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bsm:[I

    aget v0, v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/g/b;

    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->bsl:Lcom/google/android/exoplayer2/source/q;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/b;->bsl:Lcom/google/android/exoplayer2/source/q;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->bsm:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/b;->bsm:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->aRM:I

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bsl:Lcom/google/android/exoplayer2/source/q;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->bsm:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->aRM:I

    .line 167
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->aRM:I

    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/g/b;->length:I

    if-ge v0, v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->bsm:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 118
    :goto_1
    return v0

    .line 113
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final j(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/g/b;->length:I

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->bkL:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 108
    :goto_1
    return v0

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final k(IJ)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 139
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/exoplayer2/g/b;->l(IJ)Z

    move-result v2

    move v0, v1

    .line 140
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/g/b;->length:I

    if-ge v0, v6, :cond_1

    if-nez v2, :cond_1

    .line 141
    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/g/b;->l(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    .line 140
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 141
    goto :goto_1

    .line 143
    :cond_1
    if-nez v2, :cond_2

    .line 147
    :goto_2
    return v1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bsn:[J

    aget-wide v6, v0, p1

    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v0, p1

    move v1, v3

    .line 147
    goto :goto_2
.end method

.method protected final l(IJ)Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bsn:[J

    aget-wide v0, v0, p1

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bsm:[I

    array-length v0, v0

    return v0
.end method

.method public final tQ()Lcom/google/android/exoplayer2/source/q;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bsl:Lcom/google/android/exoplayer2/source/q;

    return-object v0
.end method

.method public final tR()Lcom/google/android/exoplayer2/Format;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bkL:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->getSelectedIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final tS()I
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->bsm:[I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g/b;->getSelectedIndex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method
