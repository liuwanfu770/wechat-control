.class public final Lorg/apache/commons/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private Rmq:Ljava/lang/String;

.field protected aOa:[C

.field protected size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/commons/b/c/a;-><init>(I)V

    .line 103
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x9f35

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    if-gtz p1, :cond_0

    .line 113
    const/16 p1, 0x20

    .line 115
    :cond_0
    new-array v0, p1, [C

    iput-object v0, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aqS(I)Lorg/apache/commons/b/c/a;
    .locals 5

    .prologue
    const v4, 0x9f37

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    .line 234
    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [C

    iput-object v1, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    .line 235
    iget-object v1, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    iget v2, p0, Lorg/apache/commons/b/c/a;->size:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private hhR()Lorg/apache/commons/b/c/a;
    .locals 2

    .prologue
    const v1, 0x9f38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lorg/apache/commons/b/c/a;->Rmq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 446
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/b/c/a;->Rmq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/b/c/a;->boW(Ljava/lang/String;)Lorg/apache/commons/b/c/a;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Q(C)Lorg/apache/commons/b/c/a;
    .locals 4

    .prologue
    const v3, 0x9f3b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4186
    iget v0, p0, Lorg/apache/commons/b/c/a;->size:I

    .line 693
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/b/c/a;->aqS(I)Lorg/apache/commons/b/c/a;

    .line 694
    iget-object v0, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    iget v1, p0, Lorg/apache/commons/b/c/a;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/b/c/a;->size:I

    aput-char p1, v0, v1

    .line 695
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final boW(Ljava/lang/String;)Lorg/apache/commons/b/c/a;
    .locals 5

    .prologue
    const v4, 0x9f3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    if-nez p1, :cond_0

    .line 474
    invoke-direct {p0}, Lorg/apache/commons/b/c/a;->hhR()Lorg/apache/commons/b/c/a;

    move-result-object p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-object p0

    .line 476
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 477
    if-lez v0, :cond_1

    .line 3186
    iget v1, p0, Lorg/apache/commons/b/c/a;->size:I

    .line 479
    add-int v2, v1, v0

    invoke-direct {p0, v2}, Lorg/apache/commons/b/c/a;->aqS(I)Lorg/apache/commons/b/c/a;

    .line 480
    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 481
    iget v1, p0, Lorg/apache/commons/b/c/a;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/b/c/a;->size:I

    .line 483
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x9f3d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2588
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/b/c/a;

    .line 2589
    iget-object v1, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    array-length v1, v1

    new-array v1, v1, [C

    iput-object v1, v0, Lorg/apache/commons/b/c/a;->aOa:[C

    .line 2590
    iget-object v1, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    iget-object v2, v0, Lorg/apache/commons/b/c/a;->aOa:[C

    iget-object v3, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2591
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2536
    instance-of v1, p1, Lorg/apache/commons/b/c/a;

    if-eqz v1, :cond_0

    .line 2537
    check-cast p1, Lorg/apache/commons/b/c/a;

    .line 4512
    if-eq p0, p1, :cond_2

    .line 4515
    iget v1, p0, Lorg/apache/commons/b/c/a;->size:I

    iget v2, p1, Lorg/apache/commons/b/c/a;->size:I

    if-eq v1, v2, :cond_1

    .line 4522
    :cond_0
    :goto_0
    return v0

    .line 4518
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    .line 4519
    iget-object v3, p1, Lorg/apache/commons/b/c/a;->aOa:[C

    .line 4520
    iget v1, p0, Lorg/apache/commons/b/c/a;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 4521
    aget-char v4, v2, v1

    aget-char v5, v3, v1

    if-ne v4, v5, :cond_0

    .line 4520
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 4525
    :cond_2
    const/4 v0, 0x1

    .line 2537
    goto :goto_0
.end method

.method public final gu(Ljava/lang/Object;)Lorg/apache/commons/b/c/a;
    .locals 2

    .prologue
    const v1, 0x9f39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    if-nez p1, :cond_0

    .line 460
    invoke-direct {p0}, Lorg/apache/commons/b/c/a;->hhR()Lorg/apache/commons/b/c/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 462
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/b/c/a;->boW(Ljava/lang/String;)Lorg/apache/commons/b/c/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 2548
    iget-object v2, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    .line 2549
    const/4 v1, 0x0

    .line 2550
    iget v0, p0, Lorg/apache/commons/b/c/a;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2551
    mul-int/lit8 v1, v1, 0x1f

    aget-char v3, v2, v0

    add-int/2addr v1, v3

    .line 2550
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2553
    :cond_0
    return v1
.end method

.method public final hhQ()Lorg/apache/commons/b/c/a;
    .locals 4

    .prologue
    const v3, 0x9f36

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget v0, p0, Lorg/apache/commons/b/c/a;->size:I

    if-lez v0, :cond_1

    .line 202
    iput v2, p0, Lorg/apache/commons/b/c/a;->size:I

    .line 212
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 203
    :cond_1
    iget v0, p0, Lorg/apache/commons/b/c/a;->size:I

    if-gez v0, :cond_0

    .line 204
    invoke-direct {p0, v2}, Lorg/apache/commons/b/c/a;->aqS(I)Lorg/apache/commons/b/c/a;

    .line 205
    iget v0, p0, Lorg/apache/commons/b/c/a;->size:I

    .line 207
    iput v2, p0, Lorg/apache/commons/b/c/a;->size:I

    .line 208
    :goto_0
    if-gez v0, :cond_0

    .line 209
    iget-object v1, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    aput-char v2, v1, v0

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lorg/apache/commons/b/c/a;->size:I

    if-nez v0, :cond_0

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
    .line 186
    iget v0, p0, Lorg/apache/commons/b/c/a;->size:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x9f3c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2567
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/b/c/a;->aOa:[C

    const/4 v2, 0x0

    iget v3, p0, Lorg/apache/commons/b/c/a;->size:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
