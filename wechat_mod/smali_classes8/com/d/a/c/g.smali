.class public final Lcom/d/a/c/g;
.super Lcom/d/a/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/c/g$a;,
        Lcom/d/a/c/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/c/b;",
        "Lcom/d/a/c/f;"
    }
.end annotation


# instance fields
.field private transient bQF:[I

.field protected final bQG:Lcom/d/a/c/f;

.field public transient bQy:[Ljava/lang/Object;
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
    .line 47
    invoke-direct {p0}, Lcom/d/a/c/b;-><init>()V

    .line 48
    iput-object p0, p0, Lcom/d/a/c/g;->bQG:Lcom/d/a/c/f;

    .line 49
    return-void
.end method

.method private a(Lcom/d/a/c/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/c/h",
            "<TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 578
    iget-object v2, p0, Lcom/d/a/c/g;->bQF:[I

    .line 579
    iget-object v3, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    .line 580
    array-length v0, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 581
    invoke-static {v3, v1}, Lcom/d/a/c/g;->b([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v2, v1

    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/d/a/c/g;->ah(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Lcom/d/a/c/h;->e(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    const/4 v0, 0x0

    .line 585
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static ah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 251
    sget-object v0, Lcom/d/a/c/n;->bQT:Lcom/d/a/c/n$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b([Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    .line 382
    aget-object v0, p0, p1

    .line 383
    if-eqz v0, :cond_0

    sget-object v1, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c([Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    .line 387
    aget-object v0, p0, p1

    sget-object v1, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 391
    aget-object v0, p0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ge(I)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 328
    iget-object v3, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    .line 329
    iget-object v4, p0, Lcom/d/a/c/g;->bQF:[I

    .line 330
    array-length v5, v4

    .line 331
    iget-object v0, p0, Lcom/d/a/c/g;->bQG:Lcom/d/a/c/f;

    invoke-interface {v0, p1}, Lcom/d/a/c/f;->gc(I)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 332
    rem-int v1, v0, v5

    .line 334
    invoke-static {v3, v1}, Lcom/d/a/c/g;->d([Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v1

    .line 337
    :cond_1
    invoke-static {v3, v1}, Lcom/d/a/c/g;->b([Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    aget v6, v4, v1

    if-ne v6, p1, :cond_2

    .line 338
    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 343
    :cond_2
    add-int/lit8 v6, v5, -0x2

    rem-int/2addr v0, v6

    add-int/lit8 v6, v0, 0x1

    .line 348
    invoke-static {v3, v1}, Lcom/d/a/c/g;->c([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 351
    :cond_3
    :goto_1
    sub-int/2addr v1, v6

    .line 352
    if-gez v1, :cond_4

    .line 353
    add-int/2addr v1, v5

    .line 355
    :cond_4
    if-ne v0, v2, :cond_5

    invoke-static {v3, v1}, Lcom/d/a/c/g;->c([Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v1

    .line 359
    :cond_5
    invoke-static {v3, v1}, Lcom/d/a/c/g;->b([Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget v7, v4, v1

    if-ne v7, p1, :cond_3

    .line 364
    :cond_6
    invoke-static {v3, v1}, Lcom/d/a/c/g;->c([Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 365
    :cond_7
    :goto_2
    invoke-static {v3, v1}, Lcom/d/a/c/g;->d([Ljava/lang/Object;I)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v3, v1}, Lcom/d/a/c/g;->c([Ljava/lang/Object;I)Z

    move-result v7

    if-nez v7, :cond_8

    aget v7, v4, v1

    if-eq v7, p1, :cond_a

    .line 367
    :cond_8
    sub-int/2addr v1, v6

    .line 368
    if-gez v1, :cond_7

    .line 369
    add-int/2addr v1, v5

    goto :goto_2

    :cond_9
    move v0, v2

    .line 348
    goto :goto_1

    .line 374
    :cond_a
    invoke-static {v3, v1}, Lcom/d/a/c/g;->b([Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 375
    neg-int v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 378
    :cond_b
    if-eq v0, v2, :cond_0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final capacity()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    .line 263
    invoke-super {p0}, Lcom/d/a/c/b;->clear()V

    .line 264
    iget-object v2, p0, Lcom/d/a/c/g;->bQF:[I

    .line 265
    iget-object v3, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    .line 267
    array-length v0, v2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    aput v0, v2, v1

    .line 269
    const/4 v0, 0x0

    aput-object v0, v3, v1

    move v0, v1

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    .line 2117
    invoke-super {p0}, Lcom/d/a/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/c/g;

    .line 2118
    iget-object v1, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    .line 32
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {p0, p1}, Lcom/d/a/c/g;->ge(I)I

    move-result v2

    .line 197
    const/4 v0, 0x1

    .line 198
    if-gez v2, :cond_1

    .line 199
    neg-int v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 200
    iget-object v0, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/d/a/c/g;->ah(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move v0, v1

    move v4, v1

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/d/a/c/g;->bQF:[I

    aput p1, v1, v2

    .line 207
    iget-object v1, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0, v4}, Lcom/d/a/c/g;->bi(Z)V

    .line 212
    :cond_0
    return-object v3

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/d/a/c/g;->d([Ljava/lang/Object;I)Z

    move-result v1

    move v4, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 402
    instance-of v1, p1, Lcom/d/a/c/g;

    if-nez v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    check-cast p1, Lcom/d/a/c/g;

    .line 406
    invoke-virtual {p1}, Lcom/d/a/c/g;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/d/a/c/g;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 409
    new-instance v0, Lcom/d/a/c/g$a;

    invoke-direct {v0, p1}, Lcom/d/a/c/g$a;-><init>(Lcom/d/a/c/g;)V

    invoke-direct {p0, v0}, Lcom/d/a/c/g;->a(Lcom/d/a/c/h;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final fY(I)I
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/d/a/c/b;->fY(I)I

    move-result v1

    .line 139
    new-array v0, v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    .line 140
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/d/a/c/g;->bQF:[I

    .line 142
    return v1
.end method

.method protected final fZ(I)V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/d/a/c/g;->bQF:[I

    array-length v1, v0

    .line 223
    iget-object v2, p0, Lcom/d/a/c/g;->bQF:[I

    .line 224
    iget-object v3, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    .line 226
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/d/a/c/g;->bQF:[I

    .line 227
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    move v0, v1

    .line 229
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 230
    invoke-static {v3, v1}, Lcom/d/a/c/g;->b([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    aget v0, v2, v1

    .line 232
    invoke-direct {p0, v0}, Lcom/d/a/c/g;->ge(I)I

    move-result v4

    .line 233
    iget-object v5, p0, Lcom/d/a/c/g;->bQF:[I

    aput v0, v5, v4

    .line 234
    iget-object v0, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    aget-object v5, v3, v1

    aput-object v5, v0, v4

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final gc(I)I
    .locals 0

    .prologue
    .line 665
    return p1
.end method

.method protected final gd(I)I
    .locals 6

    .prologue
    .line 296
    iget-object v1, p0, Lcom/d/a/c/g;->bQF:[I

    .line 297
    iget-object v2, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    .line 298
    array-length v3, v1

    .line 299
    iget-object v0, p0, Lcom/d/a/c/g;->bQG:Lcom/d/a/c/f;

    invoke-interface {v0, p1}, Lcom/d/a/c/f;->gc(I)I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v4, v0

    .line 300
    rem-int v0, v4, v3

    .line 302
    invoke-static {v2, v0}, Lcom/d/a/c/g;->d([Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2, v0}, Lcom/d/a/c/g;->c([Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_0

    aget v5, v1, v0

    if-eq v5, p1, :cond_3

    .line 305
    :cond_0
    add-int/lit8 v5, v3, -0x2

    rem-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 308
    :cond_1
    sub-int/2addr v0, v4

    .line 309
    if-gez v0, :cond_2

    .line 310
    add-int/2addr v0, v3

    .line 312
    :cond_2
    invoke-static {v2, v0}, Lcom/d/a/c/g;->d([Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2, v0}, Lcom/d/a/c/g;->c([Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_1

    aget v5, v1, v0

    if-ne v5, p1, :cond_1

    .line 316
    :cond_3
    invoke-static {v2, v0}, Lcom/d/a/c/g;->d([Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/d/a/c/g;->gd(I)I

    move-result v0

    .line 247
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/d/a/c/g;->ah(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 413
    new-instance v0, Lcom/d/a/c/g$b;

    invoke-direct {v0, p0}, Lcom/d/a/c/g$b;-><init>(Lcom/d/a/c/g;)V

    .line 414
    invoke-direct {p0, v0}, Lcom/d/a/c/g;->a(Lcom/d/a/c/h;)Z

    .line 1425
    iget v0, v0, Lcom/d/a/c/g$b;->h:I

    .line 415
    return v0
.end method

.method protected final removeAt(I)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    sget-object v1, Lcom/d/a/c/n;->bQS:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 464
    invoke-super {p0, p1}, Lcom/d/a/c/b;->removeAt(I)V

    .line 465
    return-void
.end method

.method public final yy()[I
    .locals 7

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/d/a/c/g;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 491
    iget-object v5, p0, Lcom/d/a/c/g;->bQF:[I

    .line 492
    iget-object v6, p0, Lcom/d/a/c/g;->bQy:[Ljava/lang/Object;

    .line 494
    array-length v1, v5

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 495
    invoke-static {v6, v3}, Lcom/d/a/c/g;->b([Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    add-int/lit8 v1, v0, 0x1

    aget v2, v5, v3

    aput v2, v4, v0

    move v0, v1

    move v2, v3

    goto :goto_0

    .line 499
    :cond_0
    return-object v4

    :cond_1
    move v2, v3

    goto :goto_0
.end method
