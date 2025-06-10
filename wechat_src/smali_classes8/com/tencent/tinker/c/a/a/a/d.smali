.class public final Lcom/tencent/tinker/c/a/a/a/d;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private Pol:Lcom/tencent/tinker/a/a/s$a;

.field private Pom:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->Pol:Lcom/tencent/tinker/a/a/s$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->Pom:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 1199
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 43
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnl:Lcom/tencent/tinker/a/a/s$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->Pol:Lcom/tencent/tinker/a/a/s$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->Pol:Lcom/tencent/tinker/a/a/s$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/s$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->Pom:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    .line 6055
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->gGq()Lcom/tencent/tinker/a/a/d;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/d;

    .line 5349
    iget v0, p2, Lcom/tencent/tinker/a/a/d;->PlQ:I

    .line 5350
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->amU(I)I

    move-result v2

    .line 5352
    iget-object v0, p2, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v1

    .line 5354
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 5355
    aget-object v4, v3, v0

    iget-object v5, p2, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    .line 5356
    invoke-virtual {p1, v5}, Lcom/tencent/tinker/c/a/c/a;->amQ(I)I

    move-result v5

    aput v5, v4, v1

    .line 5357
    aget-object v4, v3, v0

    iget-object v5, p2, Lcom/tencent/tinker/a/a/d;->PlR:[[I

    aget-object v5, v5, v0

    aget v5, v5, v8

    .line 5358
    invoke-virtual {p1, v5}, Lcom/tencent/tinker/c/a/c/a;->amU(I)I

    move-result v5

    aput v5, v4, v8

    .line 5354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5361
    :cond_0
    iget-object v0, p2, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v1

    .line 5363
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 5364
    aget-object v5, v4, v0

    iget-object v6, p2, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    .line 5365
    invoke-virtual {p1, v6}, Lcom/tencent/tinker/c/a/c/a;->amR(I)I

    move-result v6

    aput v6, v5, v1

    .line 5366
    aget-object v5, v4, v0

    iget-object v6, p2, Lcom/tencent/tinker/a/a/d;->PlS:[[I

    aget-object v6, v6, v0

    aget v6, v6, v8

    .line 5367
    invoke-virtual {p1, v6}, Lcom/tencent/tinker/c/a/c/a;->amU(I)I

    move-result v6

    aput v6, v5, v8

    .line 5363
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5370
    :cond_1
    iget-object v0, p2, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v1

    .line 5372
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_2

    .line 5373
    aget-object v6, v5, v0

    iget-object v7, p2, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    aget-object v7, v7, v0

    aget v7, v7, v1

    .line 5374
    invoke-virtual {p1, v7}, Lcom/tencent/tinker/c/a/c/a;->amR(I)I

    move-result v7

    aput v7, v6, v1

    .line 5375
    aget-object v6, v5, v0

    iget-object v7, p2, Lcom/tencent/tinker/a/a/d;->PlT:[[I

    aget-object v7, v7, v0

    aget v7, v7, v8

    .line 5376
    invoke-virtual {p1, v7}, Lcom/tencent/tinker/c/a/c/a;->amV(I)I

    move-result v7

    aput v7, v6, v8

    .line 5372
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5381
    :cond_2
    new-instance v0, Lcom/tencent/tinker/a/a/d;

    iget v1, p2, Lcom/tencent/tinker/a/a/d;->off:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/d;-><init>(II[[I[[I[[I)V

    .line 30
    return-object v0
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 83
    .line 3145
    if-ltz p3, :cond_0

    .line 3146
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->PpK:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/c/a;->amK(I)V

    .line 84
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .locals 1

    .prologue
    .line 76
    if-eq p3, p5, :cond_0

    .line 3141
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Ppw:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p3, p5}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s$a;
    .locals 1

    .prologue
    .line 50
    .line 2199
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->PmA:Lcom/tencent/tinker/a/a/s;

    .line 50
    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnl:Lcom/tencent/tinker/a/a/s$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/d;

    .line 4070
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->Pol:Lcom/tencent/tinker/a/a/s$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/s$a;->size:I

    .line 4071
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->Pom:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->b(Lcom/tencent/tinker/a/a/d;)I

    move-result v0

    .line 30
    return v0
.end method
