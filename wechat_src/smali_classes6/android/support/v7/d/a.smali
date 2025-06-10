.class final Landroid/support/v7/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/a$a;
    }
.end annotation


# static fields
.field private static final aaU:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final aaP:[I

.field final aaQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation
.end field

.field final aaR:Landroid/util/TimingLogger;

.field final aaS:[Landroid/support/v7/d/b$b;

.field private final aaT:[F

.field final mColors:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 457
    new-instance v0, Landroid/support/v7/d/a$1;

    invoke-direct {v0}, Landroid/support/v7/d/a$1;-><init>()V

    sput-object v0, Landroid/support/v7/d/a;->aaU:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Landroid/support/v7/d/b$b;)V
    .locals 9

    .prologue
    const v8, 0x8000

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/d/a;->aaT:[F

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/a;->aaR:Landroid/util/TimingLogger;

    .line 75
    iput-object p3, p0, Landroid/support/v7/d/a;->aaS:[Landroid/support/v7/d/b$b;

    .line 77
    new-array v5, v8, [I

    iput-object v5, p0, Landroid/support/v7/d/a;->aaP:[I

    move v0, v1

    .line 78
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 79
    aget v2, p1, v0

    .line 1468
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3, v7, v6}, Landroid/support/v7/d/a;->k(III)I

    move-result v3

    .line 1469
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4, v7, v6}, Landroid/support/v7/d/a;->k(III)I

    move-result v4

    .line 1470
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2, v7, v6}, Landroid/support/v7/d/a;->k(III)I

    move-result v2

    .line 1471
    shl-int/lit8 v3, v3, 0xa

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 81
    aput v2, p1, v0

    .line 83
    aget v3, v5, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v2

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v0, v1

    .line 92
    :goto_1
    if-ge v2, v8, :cond_3

    .line 93
    aget v3, v5, v2

    if-lez v3, :cond_1

    .line 2434
    invoke-static {v2}, Landroid/support/v7/d/a;->bo(I)I

    move-result v3

    .line 2435
    iget-object v4, p0, Landroid/support/v7/d/a;->aaT:[F

    invoke-static {v3, v4}, Landroid/support/v4/graphics/b;->d(I[F)V

    .line 2436
    iget-object v3, p0, Landroid/support/v7/d/a;->aaT:[F

    invoke-direct {p0, v3}, Landroid/support/v7/d/a;->d([F)Z

    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 95
    aput v1, v5, v2

    .line 97
    :cond_1
    aget v3, v5, v2

    if-lez v3, :cond_2

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108
    :cond_3
    new-array v6, v0, [I

    iput-object v6, p0, Landroid/support/v7/d/a;->mColors:[I

    move v4, v1

    move v3, v1

    .line 110
    :goto_2
    if-ge v4, v8, :cond_4

    .line 111
    aget v2, v5, v4

    if-lez v2, :cond_7

    .line 112
    add-int/lit8 v2, v3, 0x1

    aput v4, v6, v3

    .line 110
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_2

    .line 120
    :cond_4
    if-gt v0, p2, :cond_5

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/a;->aaQ:Ljava/util/List;

    .line 123
    array-length v0, v6

    :goto_4
    if-ge v1, v0, :cond_6

    aget v2, v6, v1

    .line 124
    iget-object v3, p0, Landroid/support/v7/d/a;->aaQ:Ljava/util/List;

    new-instance v4, Landroid/support/v7/d/b$d;

    invoke-static {v2}, Landroid/support/v7/d/a;->bo(I)I

    move-result v7

    aget v2, v5, v2

    invoke-direct {v4, v7, v2}, Landroid/support/v7/d/b$d;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3152
    :cond_5
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v2, Landroid/support/v7/d/a;->aaU:Ljava/util/Comparator;

    invoke-direct {v0, p2, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 3155
    new-instance v2, Landroid/support/v7/d/a$a;

    iget-object v3, p0, Landroid/support/v7/d/a;->mColors:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, p0, v1, v3}, Landroid/support/v7/d/a$a;-><init>(Landroid/support/v7/d/a;II)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 3159
    invoke-static {v0, p2}, Landroid/support/v7/d/a;->a(Ljava/util/PriorityQueue;I)V

    .line 3162
    invoke-direct {p0, v0}, Landroid/support/v7/d/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 133
    iput-object v0, p0, Landroid/support/v7/d/a;->aaQ:Ljava/util/List;

    .line 140
    :cond_6
    return-void

    :cond_7
    move v2, v3

    goto :goto_3
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/support/v7/d/a$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/a$a;

    .line 201
    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->he()Landroid/support/v7/d/b$d;

    move-result-object v0

    .line 3440
    invoke-virtual {v0}, Landroid/support/v7/d/b$d;->hl()[F

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/support/v7/d/a;->d([F)Z

    move-result v3

    .line 202
    if-nez v3, :cond_0

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/PriorityQueue;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<",
            "Landroid/support/v7/d/a$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 176
    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 177
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/a$a;

    .line 179
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->ha()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3300
    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->ha()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3305
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->hd()I

    move-result v1

    .line 3307
    new-instance v2, Landroid/support/v7/d/a$a;

    iget-object v3, v0, Landroid/support/v7/d/a$a;->abe:Landroid/support/v7/d/a;

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Landroid/support/v7/d/a$a;->aaW:I

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v7/d/a$a;-><init>(Landroid/support/v7/d/a;II)V

    .line 3310
    iput v1, v0, Landroid/support/v7/d/a$a;->aaW:I

    .line 3311
    invoke-virtual {v0}, Landroid/support/v7/d/a$a;->hc()V

    .line 181
    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    return-void
.end method

.method static a([IIII)V
    .locals 3

    .prologue
    .line 408
    packed-switch p1, :pswitch_data_0

    .line 431
    :cond_0
    :pswitch_0
    return-void

    .line 414
    :goto_0
    :pswitch_1
    if-gt p2, p3, :cond_0

    .line 415
    aget v0, p0, p2

    .line 3498
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 416
    shl-int/lit8 v1, v1, 0xa

    .line 4491
    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    .line 417
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 4505
    and-int/lit8 v0, v0, 0x1f

    .line 418
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 414
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 423
    :goto_1
    :pswitch_2
    if-gt p2, p3, :cond_0

    .line 424
    aget v0, p0, p2

    .line 5505
    and-int/lit8 v1, v0, 0x1f

    .line 425
    shl-int/lit8 v1, v1, 0xa

    .line 6498
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    .line 426
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 7491
    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 427
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 423
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 408
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static bo(I)I
    .locals 3

    .prologue
    .line 484
    .line 8491
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 8498
    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 8505
    and-int/lit8 v2, p0, 0x1f

    .line 484
    invoke-static {v0, v1, v2}, Landroid/support/v7/d/a;->j(III)I

    move-result v0

    return v0
.end method

.method static bp(I)I
    .locals 1

    .prologue
    .line 491
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static bq(I)I
    .locals 1

    .prologue
    .line 498
    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static br(I)I
    .locals 1

    .prologue
    .line 505
    and-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method private d([F)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 444
    iget-object v1, p0, Landroid/support/v7/d/a;->aaS:[Landroid/support/v7/d/b$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/d/a;->aaS:[Landroid/support/v7/d/b$b;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 445
    iget-object v1, p0, Landroid/support/v7/d/a;->aaS:[Landroid/support/v7/d/b$b;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 446
    iget-object v3, p0, Landroid/support/v7/d/a;->aaS:[Landroid/support/v7/d/b$b;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Landroid/support/v7/d/b$b;->e([F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 447
    const/4 v0, 0x1

    .line 451
    :cond_0
    return v0

    .line 445
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static j(III)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 478
    invoke-static {p0, v2, v3}, Landroid/support/v7/d/a;->k(III)I

    move-result v0

    .line 479
    invoke-static {p1, v2, v3}, Landroid/support/v7/d/a;->k(III)I

    move-result v1

    .line 480
    invoke-static {p2, v2, v3}, Landroid/support/v7/d/a;->k(III)I

    move-result v2

    .line 478
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private static k(III)I
    .locals 2

    .prologue
    .line 510
    if-le p2, p1, :cond_0

    .line 512
    sub-int v0, p2, p1

    shl-int v0, p0, v0

    .line 517
    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0

    .line 515
    :cond_0
    sub-int v0, p1, p2

    shr-int v0, p0, v0

    goto :goto_0
.end method
