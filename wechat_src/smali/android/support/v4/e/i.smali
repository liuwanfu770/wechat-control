.class public abstract Landroid/support/v4/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/i$e;,
        Landroid/support/v4/e/i$c;,
        Landroid/support/v4/e/i$b;,
        Landroid/support/v4/e/i$d;,
        Landroid/support/v4/e/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field OP:Landroid/support/v4/e/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/i",
            "<TK;TV;>.b;"
        }
    .end annotation
.end field

.field OQ:Landroid/support/v4/e/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/i",
            "<TK;TV;>.c;"
        }
    .end annotation
.end field

.field OR:Landroid/support/v4/e/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/i",
            "<TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 478
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 479
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 480
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 485
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 515
    if-ne p0, p1, :cond_1

    .line 529
    :cond_0
    :goto_0
    return v0

    .line 518
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 519
    check-cast p1, Ljava/util/Set;

    .line 522
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 524
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 526
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 529
    goto :goto_0
.end method


# virtual methods
.method protected abstract E(Ljava/lang/Object;)I
.end method

.method protected abstract F(Ljava/lang/Object;)I
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 499
    invoke-virtual {p0}, Landroid/support/v4/e/i;->fr()I

    move-result v2

    .line 500
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 505
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 506
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/e/i;->z(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 505
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 508
    :cond_0
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 509
    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 511
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method protected abstract aG(I)V
.end method

.method public final aK(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 490
    invoke-virtual {p0}, Landroid/support/v4/e/i;->fr()I

    move-result v1

    .line 491
    new-array v2, v1, [Ljava/lang/Object;

    .line 492
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 493
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/e/i;->z(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    return-object v2
.end method

.method protected abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method protected abstract fr()I
.end method

.method protected abstract fs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract ft()V
.end method

.method public final getKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Landroid/support/v4/e/i;->OQ:Landroid/support/v4/e/i$c;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Landroid/support/v4/e/i$c;

    invoke-direct {v0, p0}, Landroid/support/v4/e/i$c;-><init>(Landroid/support/v4/e/i;)V

    iput-object v0, p0, Landroid/support/v4/e/i;->OQ:Landroid/support/v4/e/i$c;

    .line 543
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/i;->OQ:Landroid/support/v4/e/i$c;

    return-object v0
.end method

.method protected abstract z(II)Ljava/lang/Object;
.end method
