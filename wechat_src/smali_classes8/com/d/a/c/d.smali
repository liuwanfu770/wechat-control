.class public final Lcom/d/a/c/d;
.super Lcom/d/a/c/n;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/c/d$a;,
        Lcom/d/a/c/d$e;,
        Lcom/d/a/c/d$f;,
        Lcom/d/a/c/d$b;,
        Lcom/d/a/c/d$g;,
        Lcom/d/a/c/d$c;,
        Lcom/d/a/c/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/c/n",
        "<TK;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field protected transient bQy:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/d/a/c/n;-><init>()V

    .line 46
    return-void
.end method

.method private a(Lcom/d/a/c/r;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/c/r",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v2, p0, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    .line 277
    iget-object v3, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    .line 278
    array-length v0, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 279
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    aget-object v0, v2, v1

    sget-object v4, Lcom/d/a/c/d;->bQS:Ljava/lang/Object;

    if-eq v0, v4, :cond_1

    aget-object v0, v2, v1

    aget-object v4, v3, v1

    invoke-interface {p1, v0, v4}, Lcom/d/a/c/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    const/4 v0, 0x0

    .line 285
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private yw()Lcom/d/a/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/d/a/c/d",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-super {p0}, Lcom/d/a/c/n;->yx()Lcom/d/a/c/n;

    move-result-object v0

    check-cast v0, Lcom/d/a/c/d;

    .line 134
    iget-object v1, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    .line 135
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 377
    invoke-virtual {p0}, Lcom/d/a/c/d;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-super {p0}, Lcom/d/a/c/n;->clear()V

    .line 379
    iget-object v2, p0, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    .line 380
    iget-object v3, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    .line 382
    array-length v0, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 383
    aput-object v4, v2, v1

    .line 384
    aput-object v4, v3, v1

    move v0, v1

    goto :goto_0

    .line 387
    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/d/a/c/d;->yw()Lcom/d/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0, p1}, Lcom/d/a/c/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 455
    iget-object v3, p0, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    .line 456
    iget-object v4, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    .line 460
    if-nez p1, :cond_1

    .line 461
    array-length v1, v4

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 462
    aget-object v1, v3, v2

    if-eqz v1, :cond_4

    aget-object v1, v3, v2

    sget-object v5, Lcom/d/a/c/d;->bQS:Ljava/lang/Object;

    if-eq v1, v5, :cond_4

    aget-object v1, v4, v2

    if-ne p1, v1, :cond_4

    .line 475
    :cond_0
    :goto_1
    return v0

    .line 468
    :cond_1
    array-length v1, v4

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 469
    aget-object v1, v3, v2

    if-eqz v1, :cond_2

    aget-object v1, v3, v2

    sget-object v5, Lcom/d/a/c/d;->bQS:Ljava/lang/Object;

    if-eq v1, v5, :cond_2

    aget-object v1, v4, v2

    if-eq p1, v1, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    move v1, v2

    goto :goto_2

    .line 475
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 444
    new-instance v0, Lcom/d/a/c/d$b;

    invoke-direct {v0, p0}, Lcom/d/a/c/d$b;-><init>(Lcom/d/a/c/d;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 193
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/d/a/c/d;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 196
    new-instance v0, Lcom/d/a/c/d$c;

    invoke-direct {v0, p1}, Lcom/d/a/c/d$c;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/d/a/c/d;->a(Lcom/d/a/c/r;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final fY(I)I
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/d/a/c/n;->fY(I)I

    move-result v1

    .line 147
    new-array v0, v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    .line 148
    return v1
.end method

.method protected final fZ(I)V
    .locals 7

    .prologue
    .line 338
    iget-object v0, p0, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    array-length v1, v0

    .line 339
    iget-object v2, p0, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    .line 340
    iget-object v3, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    .line 342
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    .line 343
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    move v0, v1

    .line 345
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 346
    aget-object v0, v2, v1

    if-eqz v0, :cond_2

    aget-object v0, v2, v1

    sget-object v4, Lcom/d/a/c/d;->bQS:Ljava/lang/Object;

    if-eq v0, v4, :cond_2

    .line 347
    aget-object v0, v2, v1

    .line 348
    invoke-virtual {p0, v0}, Lcom/d/a/c/d;->ak(Ljava/lang/Object;)I

    move-result v4

    .line 349
    if-gez v4, :cond_0

    .line 350
    iget-object v5, p0, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    neg-int v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    invoke-virtual {p0, v5, v0}, Lcom/d/a/c/d;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    :cond_0
    iget-object v5, p0, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 353
    iget-object v0, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    aget-object v5, v3, v1

    aput-object v5, v0, v4

    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0, p1}, Lcom/d/a/c/d;->aj(Ljava/lang/Object;)I

    move-result v0

    .line 367
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/d/a/c/d$d;

    invoke-direct {v0, p0}, Lcom/d/a/c/d$d;-><init>(Lcom/d/a/c/d;)V

    .line 201
    invoke-direct {p0, v0}, Lcom/d/a/c/d;->a(Lcom/d/a/c/r;)Z

    .line 1212
    iget v0, v0, Lcom/d/a/c/d$d;->h:I

    .line 202
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 434
    new-instance v0, Lcom/d/a/c/d$e;

    invoke-direct {v0, p0}, Lcom/d/a/c/d$e;-><init>(Lcom/d/a/c/d;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null keys not supported"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Lcom/d/a/c/d;->ak(Ljava/lang/Object;)I

    move-result v0

    .line 166
    if-gez v0, :cond_3

    move v4, v2

    .line 167
    :goto_0
    if-eqz v4, :cond_1

    .line 168
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 169
    iget-object v1, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 171
    :cond_1
    iget-object v5, p0, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    aget-object v5, v5, v0

    .line 172
    iget-object v6, p0, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    aput-object p1, v6, v0

    .line 173
    iget-object v6, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    aput-object p2, v6, v0

    .line 174
    if-nez v4, :cond_2

    .line 175
    if-nez v5, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/d/a/c/d;->bi(Z)V

    .line 178
    :cond_2
    return-object v1

    :cond_3
    move v4, v3

    .line 166
    goto :goto_0

    :cond_4
    move v0, v3

    .line 175
    goto :goto_1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 496
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/d/a/c/d;->ensureCapacity(I)V

    .line 498
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 499
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/d/a/c/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 501
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, p1}, Lcom/d/a/c/d;->aj(Ljava/lang/Object;)I

    move-result v1

    .line 399
    if-ltz v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 401
    invoke-virtual {p0, v1}, Lcom/d/a/c/d;->removeAt(I)V

    .line 403
    :cond_0
    return-object v0
.end method

.method protected final removeAt(I)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 414
    invoke-super {p0, p1}, Lcom/d/a/c/n;->removeAt(I)V

    .line 415
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 424
    new-instance v0, Lcom/d/a/c/d$g;

    invoke-direct {v0, p0}, Lcom/d/a/c/d$g;-><init>(Lcom/d/a/c/d;)V

    return-object v0
.end method

.method public final synthetic yx()Lcom/d/a/c/n;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/d/a/c/d;->yw()Lcom/d/a/c/d;

    move-result-object v0

    return-object v0
.end method
