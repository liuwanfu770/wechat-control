.class public final Lcom/google/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bCH:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3038

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/b/b/a;->size:I

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/b/b/a;->bCH:[I

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/b/b/a;->bCH:[I

    .line 44
    iput p2, p0, Lcom/google/b/b/a;->size:I

    .line 45
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 5

    .prologue
    const/16 v4, 0x3039

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/google/b/b/a;->bCH:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    .line 1323
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    new-array v0, v0, [I

    .line 58
    iget-object v1, p0, Lcom/google/b/b/a;->bCH:[I

    iget-object v2, p0, Lcom/google/b/b/a;->bCH:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v0, p0, Lcom/google/b/b/a;->bCH:[I

    .line 61
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 8

    .prologue
    const/16 v7, 0x303d

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v4, v2

    move v3, p1

    .line 270
    :goto_0
    if-ge v4, p3, :cond_2

    move v1, v2

    move v0, v2

    .line 272
    :goto_1
    const/16 v5, 0x8

    if-ge v1, v5, :cond_1

    .line 273
    invoke-virtual {p0, v3}, Lcom/google/b/b/a;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 274
    const/4 v5, 0x1

    rsub-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 276
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_1
    add-int/lit8 v1, v4, 0x0

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 270
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/b/b/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x303c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget v1, p1, Lcom/google/b/b/a;->size:I

    .line 244
    iget v0, p0, Lcom/google/b/b/a;->size:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/b/b/a;->ensureCapacity(I)V

    .line 245
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 246
    invoke-virtual {p1, v0}, Lcom/google/b/b/a;->get(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/b/b/a;->bb(Z)V

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bB(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0x303b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-le p2, v0, :cond_1

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Num bits must be between 0 and 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 236
    :cond_1
    iget v0, p0, Lcom/google/b/b/a;->size:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/b/b/a;->ensureCapacity(I)V

    .line 237
    :goto_0
    if-lez p2, :cond_3

    .line 238
    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/b/b/a;->bb(Z)V

    .line 237
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 238
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 240
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bb(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x303a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget v0, p0, Lcom/google/b/b/a;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/b/b/a;->ensureCapacity(I)V

    .line 218
    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/b/b/a;->bCH:[I

    iget v1, p0, Lcom/google/b/b/a;->size:I

    div-int/lit8 v1, v1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/b/b/a;->size:I

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 221
    :cond_0
    iget v0, p0, Lcom/google/b/b/a;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/b/b/a;->size:I

    .line 222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const/16 v3, 0x3041

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1354
    new-instance v1, Lcom/google/b/b/a;

    iget-object v0, p0, Lcom/google/b/b/a;->bCH:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v2, p0, Lcom/google/b/b/a;->size:I

    invoke-direct {v1, v0, v2}, Lcom/google/b/b/a;-><init>([II)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x303e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    instance-of v1, p1, Lcom/google/b/b/a;

    if-nez v1, :cond_0

    .line 329
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return v0

    .line 331
    :cond_0
    check-cast p1, Lcom/google/b/b/a;

    .line 332
    iget v1, p0, Lcom/google/b/b/a;->size:I

    iget v2, p1, Lcom/google/b/b/a;->size:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/b/b/a;->bCH:[I

    iget-object v2, p1, Lcom/google/b/b/a;->bCH:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final get(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 68
    iget-object v1, p0, Lcom/google/b/b/a;->bCH:[I

    div-int/lit8 v2, p1, 0x20

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/16 v2, 0x303f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget v0, p0, Lcom/google/b/b/a;->size:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/b/b/a;->bCH:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3040

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/b/b/a;->size:I

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/b/b/a;->size:I

    if-ge v0, v1, :cond_2

    .line 344
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 345
    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/b/b/a;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x58

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_1
    const/16 v1, 0x2e

    goto :goto_1

    .line 349
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final wl()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/b/b/a;->size:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
