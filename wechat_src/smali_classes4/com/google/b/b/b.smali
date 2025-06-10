.class public final Lcom/google/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final bCH:[I

.field private final bCI:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3029

    .line 45
    invoke-direct {p0, p1, p1}, Lcom/google/b/b/b;-><init>(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/16 v2, 0x302a

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52
    :cond_1
    iput p1, p0, Lcom/google/b/b/b;->width:I

    .line 53
    iput p2, p0, Lcom/google/b/b/b;->height:I

    .line 54
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/b/b/b;->bCI:I

    .line 55
    iget v0, p0, Lcom/google/b/b/b;->bCI:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/b/b/b;->bCH:[I

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/google/b/b/b;->width:I

    .line 60
    iput p2, p0, Lcom/google/b/b/b;->height:I

    .line 61
    iput p3, p0, Lcom/google/b/b/b;->bCI:I

    .line 62
    iput-object p4, p0, Lcom/google/b/b/b;->bCH:[I

    .line 63
    return-void
.end method


# virtual methods
.method public final bC(II)Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/google/b/b/b;->bCI:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/google/b/b/b;->bCH:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/google/b/b/b;->bCH:[I

    array-length v2, v0

    move v0, v1

    .line 187
    :goto_0
    if-ge v0, v2, :cond_0

    .line 188
    iget-object v3, p0, Lcom/google/b/b/b;->bCH:[I

    aput v1, v3, v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x302f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    new-instance v1, Lcom/google/b/b/b;

    iget v2, p0, Lcom/google/b/b/b;->width:I

    iget v3, p0, Lcom/google/b/b/b;->height:I

    iget v4, p0, Lcom/google/b/b/b;->bCI:I

    iget-object v0, p0, Lcom/google/b/b/b;->bCH:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/b/b/b;-><init>(III[I)V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x302c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    instance-of v1, p1, Lcom/google/b/b/b;

    if-nez v1, :cond_0

    .line 388
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return v0

    .line 390
    :cond_0
    check-cast p1, Lcom/google/b/b/b;

    .line 391
    iget v1, p0, Lcom/google/b/b/b;->width:I

    iget v2, p1, Lcom/google/b/b/b;->width:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/b/b/b;->height:I

    iget v2, p1, Lcom/google/b/b/b;->height:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/b/b/b;->bCI:I

    iget v2, p1, Lcom/google/b/b/b;->bCI:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/b/b/b;->bCH:[I

    iget-object v2, p1, Lcom/google/b/b/b;->bCH:[I

    .line 392
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/16 v2, 0x302d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget v0, p0, Lcom/google/b/b/b;->width:I

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/b/b/b;->width:I

    add-int/2addr v0, v1

    .line 399
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/b/b/b;->height:I

    add-int/2addr v0, v1

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/b/b/b;->bCI:I

    add-int/2addr v0, v1

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/b/b/b;->bCH:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final o(IIII)V
    .locals 10

    .prologue
    const/16 v9, 0x302b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 204
    :cond_1
    if-lez p4, :cond_2

    if-gtz p3, :cond_3

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 207
    :cond_3
    add-int v1, p1, p3

    .line 208
    add-int v2, p2, p4

    .line 209
    iget v0, p0, Lcom/google/b/b/b;->height:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/google/b/b/b;->width:I

    if-le v1, v0, :cond_6

    .line 210
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 212
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    .line 213
    iget v0, p0, Lcom/google/b/b/b;->bCI:I

    mul-int v3, p2, v0

    move v0, p1

    .line 214
    :goto_0
    if-ge v0, v1, :cond_5

    .line 215
    iget-object v4, p0, Lcom/google/b/b/b;->bCH:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    const/4 v7, 0x1

    and-int/lit8 v8, v0, 0x1f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final set(II)V
    .locals 5

    .prologue
    .line 141
    iget v0, p0, Lcom/google/b/b/b;->bCI:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/google/b/b/b;->bCH:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 143
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x302e

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    const-string/jumbo v4, "X "

    const-string/jumbo v5, "  "

    .line 1419
    const-string/jumbo v6, "\n"

    .line 1435
    new-instance v7, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/b/b/b;->height:I

    iget v2, p0, Lcom/google/b/b/b;->width:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 1436
    :goto_0
    iget v2, p0, Lcom/google/b/b/b;->height:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 1437
    :goto_1
    iget v3, p0, Lcom/google/b/b/b;->width:I

    if-ge v2, v3, :cond_1

    .line 1438
    invoke-virtual {p0, v2, v0}, Lcom/google/b/b/b;->bC(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v4

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 1438
    goto :goto_2

    .line 1440
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1442
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
