.class public final Lcom/tencent/matrix/resource/analyzer/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/resource/analyzer/a/c$a;
    }
.end annotation


# instance fields
.field private final cwD:Lcom/tencent/matrix/resource/analyzer/model/d;

.field private final cwE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/matrix/resource/analyzer/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private final cwF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/matrix/resource/analyzer/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private final cwG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/d/a/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private final cwH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/d/a/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private final cwI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/d/a/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private cwJ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/resource/analyzer/model/d;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwD:Lcom/tencent/matrix/resource/analyzer/model/d;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwE:Ljava/util/Queue;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwF:Ljava/util/Queue;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwG:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwH:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwI:Ljava/util/Set;

    .line 86
    return-void
.end method

.method private a(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/tencent/matrix/resource/analyzer/model/i;Lcom/d/a/b/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V
    .locals 7

    .prologue
    .line 450
    if-nez p3, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-static {p3}, Lcom/d/a/b/e;->ae(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/d/a/b/e;->ad(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwG:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    if-nez p1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    .line 461
    :goto_1
    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwH:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwJ:Z

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/tencent/matrix/resource/analyzer/a/c;->d(Lcom/d/a/b/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwI:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/i;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/analyzer/model/i;-><init>(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/d/a/b/i;Lcom/tencent/matrix/resource/analyzer/model/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V

    .line 471
    if-eqz v6, :cond_5

    .line 472
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwG:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwE:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 475
    :cond_5
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwH:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwF:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/matrix/resource/analyzer/model/i;)V
    .locals 9

    .prologue
    .line 366
    iget-object v0, p1, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    check-cast v0, Lcom/d/a/b/c;

    .line 367
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwD:Lcom/tencent/matrix/resource/analyzer/model/d;

    iget-object v1, v1, Lcom/tencent/matrix/resource/analyzer/model/d;->cwa:Ljava/util/Map;

    .line 4188
    iget-object v2, v0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 368
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    .line 369
    invoke-virtual {v0}, Lcom/d/a/b/c;->yf()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/b/d;

    .line 5040
    iget-object v2, v1, Lcom/d/a/b/d;->bOI:Lcom/d/a/b/p;

    .line 371
    sget-object v3, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    if-ne v2, v3, :cond_0

    .line 5045
    iget-object v4, v1, Lcom/d/a/b/d;->mName:Ljava/lang/String;

    .line 375
    const-string/jumbo v1, "$staticOverhead"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/b/i;

    .line 379
    const/4 v0, 0x1

    .line 380
    if-eqz v6, :cond_2

    .line 381
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/resource/analyzer/model/e;

    .line 382
    if-eqz v1, :cond_2

    .line 383
    const/4 v7, 0x0

    .line 384
    iget-boolean v0, v1, Lcom/tencent/matrix/resource/analyzer/model/e;->cwf:Z

    if-nez v0, :cond_1

    .line 385
    sget-object v5, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwx:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/analyzer/a/c;->a(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/tencent/matrix/resource/analyzer/model/i;Lcom/d/a/b/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V

    :cond_1
    move v0, v7

    .line 389
    :cond_2
    if-eqz v0, :cond_0

    .line 390
    const/4 v1, 0x0

    sget-object v5, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwx:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/analyzer/a/c;->a(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/tencent/matrix/resource/analyzer/model/i;Lcom/d/a/b/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V

    goto :goto_0

    .line 393
    :cond_3
    return-void
.end method

.method private b(Lcom/d/a/b/l;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 300
    invoke-virtual {p1}, Lcom/d/a/b/l;->yq()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/d/a/b/j;

    .line 301
    sget-object v0, Lcom/tencent/matrix/resource/analyzer/a/c$1;->cwK:[I

    .line 3084
    iget-object v1, v3, Lcom/d/a/b/j;->bPu:Lcom/d/a/b/k;

    .line 301
    invoke-virtual {v1}, Lcom/d/a/b/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown root type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4084
    iget-object v2, v3, Lcom/d/a/b/j;->bPu:Lcom/d/a/b/k;

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :pswitch_1
    invoke-static {v3}, Lcom/d/a/b/f;->c(Lcom/d/a/b/i;)Lcom/d/a/b/i;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/d/a/b/e;->a(Lcom/d/a/b/i;)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwD:Lcom/tencent/matrix/resource/analyzer/model/d;

    iget-object v1, v1, Lcom/tencent/matrix/resource/analyzer/model/d;->cwb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/resource/analyzer/model/e;

    .line 306
    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/tencent/matrix/resource/analyzer/model/e;->cwf:Z

    if-nez v0, :cond_0

    :cond_1
    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/analyzer/a/c;->a(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/tencent/matrix/resource/analyzer/model/i;Lcom/d/a/b/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    move-object v1, v2

    move-object v4, v2

    move-object v5, v2

    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/analyzer/a/c;->a(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/tencent/matrix/resource/analyzer/model/i;Lcom/d/a/b/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V

    goto :goto_0

    .line 340
    :cond_2
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/tencent/matrix/resource/analyzer/model/i;)V
    .locals 9

    .prologue
    .line 396
    iget-object v0, p1, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    check-cast v0, Lcom/d/a/b/b;

    .line 397
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    invoke-virtual {v0}, Lcom/d/a/b/b;->yd()Lcom/d/a/b/c;

    move-result-object v1

    .line 399
    const/4 v6, 0x0

    move-object v3, v1

    .line 400
    :goto_0
    if-eqz v3, :cond_2

    .line 401
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwD:Lcom/tencent/matrix/resource/analyzer/model/d;

    iget-object v1, v1, Lcom/tencent/matrix/resource/analyzer/model/d;->cwc:Ljava/util/Map;

    .line 5188
    iget-object v2, v3, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 401
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/resource/analyzer/model/e;

    .line 402
    if-eqz v1, :cond_8

    if-eqz v6, :cond_0

    iget-boolean v2, v6, Lcom/tencent/matrix/resource/analyzer/model/e;->cwf:Z

    if-nez v2, :cond_8

    :cond_0
    move-object v2, v1

    .line 406
    :goto_1
    iget-object v1, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwD:Lcom/tencent/matrix/resource/analyzer/model/d;

    iget-object v1, v1, Lcom/tencent/matrix/resource/analyzer/model/d;->cvZ:Ljava/util/Map;

    .line 6188
    iget-object v4, v3, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 407
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 408
    if-eqz v1, :cond_1

    .line 409
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 411
    :cond_1
    invoke-virtual {v3}, Lcom/d/a/b/c;->yg()Lcom/d/a/b/c;

    move-result-object v1

    move-object v6, v2

    move-object v3, v1

    .line 412
    goto :goto_0

    .line 414
    :cond_2
    if-eqz v6, :cond_4

    iget-boolean v1, v6, Lcom/tencent/matrix/resource/analyzer/model/e;->cwf:Z

    if-eqz v1, :cond_4

    .line 434
    :cond_3
    return-void

    .line 418
    :cond_4
    invoke-virtual {v0}, Lcom/d/a/b/b;->ye()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/b$a;

    .line 7095
    iget-object v1, v0, Lcom/d/a/b/b$a;->bOK:Lcom/d/a/b/d;

    .line 8040
    iget-object v2, v1, Lcom/d/a/b/d;->bOI:Lcom/d/a/b/p;

    .line 421
    sget-object v3, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    if-ne v2, v3, :cond_5

    .line 8099
    iget-object v3, v0, Lcom/d/a/b/b$a;->mValue:Ljava/lang/Object;

    .line 424
    check-cast v3, Lcom/d/a/b/i;

    .line 9045
    iget-object v4, v1, Lcom/d/a/b/d;->mName:Ljava/lang/String;

    .line 426
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/analyzer/model/e;

    .line 428
    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    iget-boolean v1, v0, Lcom/tencent/matrix/resource/analyzer/model/e;->cwf:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v6, Lcom/tencent/matrix/resource/analyzer/model/e;->cwf:Z

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v0

    .line 432
    :goto_3
    sget-object v5, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cww:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/analyzer/a/c;->a(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/tencent/matrix/resource/analyzer/model/i;Lcom/d/a/b/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_3

    :cond_8
    move-object v2, v6

    goto :goto_1
.end method

.method private c(Lcom/tencent/matrix/resource/analyzer/model/i;)V
    .locals 8

    .prologue
    .line 437
    iget-object v0, p1, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    check-cast v0, Lcom/d/a/b/a;

    .line 9105
    iget-object v1, v0, Lcom/d/a/b/a;->bOI:Lcom/d/a/b/p;

    .line 439
    sget-object v2, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    if-ne v1, v2, :cond_0

    .line 440
    invoke-virtual {v0}, Lcom/d/a/b/a;->yc()[Ljava/lang/Object;

    move-result-object v7

    .line 441
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 442
    aget-object v3, v7, v6

    check-cast v3, Lcom/d/a/b/i;

    .line 443
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwz:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/analyzer/a/c;->a(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/tencent/matrix/resource/analyzer/model/i;Lcom/d/a/b/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V

    .line 441
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 446
    :cond_0
    return-void
.end method

.method private static d(Lcom/d/a/b/i;)Z
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/d/a/b/i;->yd()Lcom/d/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/d/a/b/i;->yd()Lcom/d/a/b/c;

    move-result-object v0

    .line 9188
    iget-object v0, v0, Lcom/d/a/b/c;->mClassName:Ljava/lang/String;

    .line 482
    const-class v1, Ljava/lang/String;

    .line 483
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 481
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/d/a/b/l;Ljava/util/Collection;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/b/l;",
            "Ljava/util/Collection",
            "<",
            "Lcom/d/a/b/i;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/d/a/b/i;",
            "Lcom/tencent/matrix/resource/analyzer/a/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 235
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 288
    :goto_0
    return-object v0

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1293
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1294
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1295
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1296
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 240
    invoke-direct {p0, p1}, Lcom/tencent/matrix/resource/analyzer/a/c;->b(Lcom/d/a/b/l;)V

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwJ:Z

    .line 243
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/i;

    .line 244
    invoke-static {v0}, Lcom/tencent/matrix/resource/analyzer/a/c;->d(Lcom/d/a/b/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwJ:Z

    .line 250
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/analyzer/model/i;

    move-object v3, v0

    .line 264
    :goto_2
    iget-object v0, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    iget-object v1, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    new-instance v2, Lcom/tencent/matrix/resource/analyzer/a/c$a;

    iget-object v0, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwj:Lcom/tencent/matrix/resource/analyzer/model/e;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-direct {v2, v3, v0}, Lcom/tencent/matrix/resource/analyzer/a/c$a;-><init>(Lcom/tencent/matrix/resource/analyzer/model/i;Z)V

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 267
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1343
    :cond_5
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwI:Ljava/util/Set;

    iget-object v1, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 272
    :goto_4
    if-nez v0, :cond_3

    .line 276
    iget-object v0, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    instance-of v0, v0, Lcom/d/a/b/j;

    if-eqz v0, :cond_a

    .line 1347
    iget-object v0, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    check-cast v0, Lcom/d/a/b/j;

    .line 1348
    invoke-virtual {v0}, Lcom/d/a/b/j;->yp()Lcom/d/a/b/i;

    move-result-object v10

    .line 2084
    iget-object v1, v0, Lcom/d/a/b/j;->bPu:Lcom/d/a/b/k;

    .line 1350
    sget-object v2, Lcom/d/a/b/k;->bPK:Lcom/d/a/b/k;

    if-ne v1, v2, :cond_9

    .line 1351
    invoke-static {v0}, Lcom/d/a/b/f;->c(Lcom/d/a/b/i;)Lcom/d/a/b/i;

    move-result-object v2

    .line 1354
    const/4 v0, 0x0

    .line 1355
    iget-object v1, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwj:Lcom/tencent/matrix/resource/analyzer/model/e;

    if-eqz v1, :cond_f

    .line 1356
    iget-object v0, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwj:Lcom/tencent/matrix/resource/analyzer/model/e;

    move-object v7, v0

    .line 1358
    :goto_5
    new-instance v0, Lcom/tencent/matrix/resource/analyzer/model/i;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/analyzer/model/i;-><init>(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/d/a/b/i;Lcom/tencent/matrix/resource/analyzer/model/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V

    .line 1359
    const-string/jumbo v5, "<Java Local>"

    sget-object v6, Lcom/tencent/matrix/resource/analyzer/model/j$b;->cwy:Lcom/tencent/matrix/resource/analyzer/model/j$b;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/tencent/matrix/resource/analyzer/a/c;->a(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/tencent/matrix/resource/analyzer/model/i;Lcom/d/a/b/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V

    goto/16 :goto_1

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/tencent/matrix/resource/analyzer/a/c;->cwF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/analyzer/model/i;

    .line 258
    iget-object v1, v0, Lcom/tencent/matrix/resource/analyzer/model/i;->cwj:Lcom/tencent/matrix/resource/analyzer/model/e;

    if-nez v1, :cond_10

    .line 259
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Expected node to have an exclusion "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 265
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1343
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 1361
    :cond_9
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/resource/analyzer/a/c;->a(Lcom/tencent/matrix/resource/analyzer/model/e;Lcom/tencent/matrix/resource/analyzer/model/i;Lcom/d/a/b/i;Ljava/lang/String;Lcom/tencent/matrix/resource/analyzer/model/j$b;)V

    goto/16 :goto_1

    .line 278
    :cond_a
    iget-object v0, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    instance-of v0, v0, Lcom/d/a/b/c;

    if-eqz v0, :cond_b

    .line 279
    invoke-direct {p0, v3}, Lcom/tencent/matrix/resource/analyzer/a/c;->a(Lcom/tencent/matrix/resource/analyzer/model/i;)V

    goto/16 :goto_1

    .line 280
    :cond_b
    iget-object v0, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    instance-of v0, v0, Lcom/d/a/b/b;

    if-eqz v0, :cond_c

    .line 281
    invoke-direct {p0, v3}, Lcom/tencent/matrix/resource/analyzer/a/c;->b(Lcom/tencent/matrix/resource/analyzer/model/i;)V

    goto/16 :goto_1

    .line 282
    :cond_c
    iget-object v0, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    instance-of v0, v0, Lcom/d/a/b/a;

    if-eqz v0, :cond_d

    .line 283
    invoke-direct {p0, v3}, Lcom/tencent/matrix/resource/analyzer/a/c;->c(Lcom/tencent/matrix/resource/analyzer/model/i;)V

    goto/16 :goto_1

    .line 285
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/matrix/resource/analyzer/model/i;->cwk:Lcom/d/a/b/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v8

    .line 288
    goto/16 :goto_0

    :cond_f
    move-object v7, v0

    goto :goto_5

    :cond_10
    move-object v3, v0

    goto/16 :goto_2
.end method
