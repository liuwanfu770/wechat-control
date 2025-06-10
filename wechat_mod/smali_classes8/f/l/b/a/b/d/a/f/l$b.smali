.class final Lf/l/b/a/b/d/a/f/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final QyR:Lf/l/b/a/b/b/a/a;

.field private final QyS:Lf/l/b/a/b/m/ab;

.field private final QyT:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final QyU:Z

.field private final QyV:Lf/l/b/a/b/d/a/c/h;

.field private final QyW:Lf/l/b/a/b/d/a/a$a;

.field final synthetic QyX:Lf/l/b/a/b/d/a/f/l;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/f/l;Lf/l/b/a/b/b/a/a;Lf/l/b/a/b/m/ab;Ljava/util/Collection;ZLf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/a/a;",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/m/ab;",
            ">;Z",
            "Lf/l/b/a/b/d/a/c/h;",
            "Lf/l/b/a/b/d/a/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xe2ef

    const-string/jumbo v0, "fromOverride"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fromOverridden"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "containerContext"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Lf/l/b/a/b/d/a/f/l$b;->QyX:Lf/l/b/a/b/d/a/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/d/a/f/l$b;->QyR:Lf/l/b/a/b/b/a/a;

    iput-object p3, p0, Lf/l/b/a/b/d/a/f/l$b;->QyS:Lf/l/b/a/b/m/ab;

    iput-object p4, p0, Lf/l/b/a/b/d/a/f/l$b;->QyT:Ljava/util/Collection;

    iput-boolean p5, p0, Lf/l/b/a/b/d/a/f/l$b;->QyU:Z

    iput-object p6, p0, Lf/l/b/a/b/d/a/f/l$b;->QyV:Lf/l/b/a/b/d/a/c/h;

    iput-object p7, p0, Lf/l/b/a/b/d/a/f/l$b;->QyW:Lf/l/b/a/b/d/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static R(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/d/a/f/d;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0xe2ea

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-static {p0}, Lf/l/b/a/b/m/y;->al(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {p0}, Lf/l/b/a/b/m/y;->am(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/v;

    move-result-object v1

    new-instance v0, Lf/o;

    .line 1197
    iget-object v2, v1, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 2197
    iget-object v1, v1, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 252
    invoke-direct {v0, v2, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 3000
    :goto_0
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 250
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 4000
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 250
    check-cast v1, Lf/l/b/a/b/m/ab;

    .line 255
    sget-object v2, Lf/l/b/a/b/a/b/c;->Qkx:Lf/l/b/a/b/a/b/c;

    .line 256
    new-instance v6, Lf/l/b/a/b/d/a/f/d;

    .line 258
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lf/l/b/a/b/d/a/f/g;->Qys:Lf/l/b/a/b/d/a/f/g;

    .line 263
    :goto_1
    const-string/jumbo v7, "type"

    invoke-static {v0, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4234
    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aG(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 4235
    if-eqz v0, :cond_4

    invoke-static {v0}, Lf/l/b/a/b/a/b/c;->i(Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 263
    :goto_2
    if-eqz v0, :cond_5

    sget-object v3, Lf/l/b/a/b/d/a/f/e;->Qyo:Lf/l/b/a/b/d/a/f/e;

    .line 267
    :cond_0
    :goto_3
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/d/a/f/f;

    .line 256
    invoke-direct {v6, v2, v3, v0}, Lf/l/b/a/b/d/a/f/d;-><init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    .line 253
    :cond_1
    new-instance v0, Lf/o;

    invoke-direct {v0, p0, p0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {v1}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 260
    goto :goto_1

    :cond_4
    move v0, v5

    .line 4235
    goto :goto_2

    .line 264
    :cond_5
    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5225
    invoke-static {v1}, Lf/l/b/a/b/m/bc;->aG(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 5226
    if-eqz v0, :cond_6

    invoke-static {v0}, Lf/l/b/a/b/a/b/c;->h(Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    .line 264
    :goto_4
    if-eqz v0, :cond_0

    sget-object v3, Lf/l/b/a/b/d/a/f/e;->Qyp:Lf/l/b/a/b/d/a/f/e;

    goto :goto_3

    :cond_6
    move v0, v5

    .line 5226
    goto :goto_4
.end method

.method private final S(Lf/l/b/a/b/m/ab;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/f/p;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xe2ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    new-instance v1, Lf/l/b/a/b/d/a/f/l$b$f;

    invoke-direct {v1, v0}, Lf/l/b/a/b/d/a/f/l$b$f;-><init>(Ljava/util/ArrayList;)V

    .line 371
    iget-object v2, p0, Lf/l/b/a/b/d/a/f/l$b;->QyV:Lf/l/b/a/b/d/a/c/h;

    invoke-virtual {v1, p1, v2}, Lf/l/b/a/b/d/a/f/l$b$f;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/a/c/h;)V

    .line 372
    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final a(Lf/l/b/a/b/m/ab;Ljava/util/Collection;Lf/l/b/a/b/d/a/f/d;Z)Lf/l/b/a/b/d/a/f/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/m/ab;",
            ">;",
            "Lf/l/b/a/b/d/a/f/d;",
            "Z)",
            "Lf/l/b/a/b/d/a/f/d;"
        }
    .end annotation

    .prologue
    const v2, 0xe2ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v2, p2

    .line 380
    check-cast v2, Ljava/lang/Iterable;

    .line 531
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 532
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 533
    check-cast v2, Lf/l/b/a/b/m/ab;

    .line 380
    invoke-static {v2}, Lf/l/b/a/b/d/a/f/l$b;->R(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/d/a/f/d;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 534
    :cond_0
    check-cast v3, Ljava/util/List;

    move-object v2, v3

    .line 381
    check-cast v2, Ljava/lang/Iterable;

    .line 535
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 544
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 543
    check-cast v2, Lf/l/b/a/b/d/a/f/d;

    .line 11032
    iget-object v2, v2, Lf/l/b/a/b/d/a/f/d;->Qyj:Lf/l/b/a/b/d/a/f/e;

    .line 381
    if-eqz v2, :cond_1

    .line 543
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 546
    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 381
    invoke-static {v4}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    move-object v2, v3

    .line 382
    check-cast v2, Ljava/lang/Iterable;

    .line 547
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 555
    check-cast v2, Lf/l/b/a/b/d/a/f/d;

    .line 12031
    iget-object v2, v2, Lf/l/b/a/b/d/a/f/d;->Qyi:Lf/l/b/a/b/d/a/f/g;

    .line 382
    if-eqz v2, :cond_3

    .line 555
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 558
    :cond_4
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 382
    invoke-static {v4}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 383
    check-cast p2, Ljava/lang/Iterable;

    .line 559
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 568
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 567
    check-cast v4, Lf/l/b/a/b/m/ab;

    .line 384
    const-string/jumbo v5, "$this$unwrapEnhancement"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12091
    invoke-static {v4}, Lf/l/b/a/b/m/be;->aJ(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v5

    if-nez v5, :cond_19

    .line 384
    :goto_4
    invoke-static {v4}, Lf/l/b/a/b/d/a/f/l$b;->R(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/d/a/f/d;

    move-result-object v4

    .line 13031
    iget-object v4, v4, Lf/l/b/a/b/d/a/f/d;->Qyi:Lf/l/b/a/b/d/a/f/g;

    .line 384
    if-eqz v4, :cond_5

    .line 567
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 570
    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 385
    invoke-static {v2}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 387
    move/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {p0, p1, v0, v1}, Lf/l/b/a/b/d/a/f/l$b;->a(Lf/l/b/a/b/m/ab;ZLf/l/b/a/b/d/a/f/d;)Lf/l/b/a/b/d/a/f/d;

    move-result-object v8

    .line 13034
    iget-boolean v2, v8, Lf/l/b/a/b/d/a/f/d;->Qyl:Z

    .line 388
    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_c

    move-object v2, v8

    :goto_6
    if-eqz v2, :cond_d

    .line 14031
    iget-object v2, v2, Lf/l/b/a/b/d/a/f/d;->Qyi:Lf/l/b/a/b/d/a/f/g;

    move-object v4, v2

    .line 15031
    :goto_7
    iget-object v11, v8, Lf/l/b/a/b/d/a/f/d;->Qyi:Lf/l/b/a/b/d/a/f/g;

    .line 391
    iget-boolean v2, p0, Lf/l/b/a/b/d/a/f/l$b;->QyU:Z

    if-eqz v2, :cond_e

    if-eqz p4, :cond_e

    const/4 v2, 0x1

    move v5, v2

    .line 393
    :goto_8
    invoke-static {v9, v4, v5}, Lf/l/b/a/b/d/a/f/n;->a(Ljava/util/Set;Lf/l/b/a/b/d/a/f/g;Z)Lf/l/b/a/b/d/a/f/g;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 15226
    iget-object v2, p0, Lf/l/b/a/b/d/a/f/l$b;->QyR:Lf/l/b/a/b/b/a/a;

    .line 15506
    instance-of v12, v2, Lf/l/b/a/b/b/av;

    if-nez v12, :cond_7

    const/4 v2, 0x0

    :cond_7
    check-cast v2, Lf/l/b/a/b/b/av;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lf/l/b/a/b/b/av;->gTg()Lf/l/b/a/b/m/ab;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 396
    :goto_a
    if-eqz v2, :cond_11

    if-eqz p4, :cond_11

    sget-object v2, Lf/l/b/a/b/d/a/f/g;->Qys:Lf/l/b/a/b/d/a/f/g;

    if-ne v6, v2, :cond_11

    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_12

    .line 400
    :goto_c
    sget-object v2, Lf/l/b/a/b/d/a/f/e;->Qyp:Lf/l/b/a/b/d/a/f/e;

    sget-object v12, Lf/l/b/a/b/d/a/f/e;->Qyo:Lf/l/b/a/b/d/a/f/e;

    .line 16032
    iget-object v13, v8, Lf/l/b/a/b/d/a/f/d;->Qyj:Lf/l/b/a/b/d/a/f/e;

    .line 400
    invoke-static {v7, v2, v12, v13, v5}, Lf/l/b/a/b/d/a/f/n;->a(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    .line 398
    check-cast v2, Lf/l/b/a/b/d/a/f/e;

    .line 402
    if-ne v11, v4, :cond_8

    invoke-static {v10, v9}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_14

    :cond_8
    const/4 v4, 0x1

    move v7, v4

    .line 16033
    :goto_d
    iget-boolean v4, v8, Lf/l/b/a/b/d/a/f/d;->Qyk:Z

    .line 403
    if-nez v4, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v3

    .line 571
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 572
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/l/b/a/b/d/a/f/d;

    .line 17033
    iget-boolean v3, v3, Lf/l/b/a/b/d/a/f/d;->Qyk:Z

    .line 403
    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 573
    :goto_e
    if-eqz v3, :cond_16

    :cond_a
    const/4 v3, 0x1

    move v4, v3

    .line 404
    :goto_f
    if-nez v6, :cond_17

    if-eqz v7, :cond_17

    .line 406
    invoke-static {v10, v11, v5}, Lf/l/b/a/b/d/a/f/n;->a(Ljava/util/Set;Lf/l/b/a/b/d/a/f/g;Z)Lf/l/b/a/b/d/a/f/g;

    move-result-object v3

    .line 410
    const/4 v5, 0x1

    .line 408
    invoke-static {v3, v2, v5, v4}, Lf/l/b/a/b/d/a/f/n;->a(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;ZZ)Lf/l/b/a/b/d/a/f/d;

    move-result-object v2

    const v3, 0xe2ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_10
    return-object v2

    .line 388
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_7

    .line 391
    :cond_e
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_8

    .line 15506
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    .line 396
    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_c

    .line 402
    :cond_14
    const/4 v4, 0x0

    move v7, v4

    goto :goto_d

    .line 573
    :cond_15
    const/4 v3, 0x0

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    move v4, v3

    goto :goto_f

    .line 416
    :cond_17
    if-nez v6, :cond_18

    const/4 v3, 0x1

    .line 414
    :goto_11
    invoke-static {v6, v2, v3, v4}, Lf/l/b/a/b/d/a/f/n;->a(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;ZZ)Lf/l/b/a/b/d/a/f/d;

    move-result-object v2

    const v3, 0xe2ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_10

    .line 416
    :cond_18
    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    move-object v4, v5

    goto/16 :goto_4
.end method

.method private final a(Lf/l/b/a/b/m/ab;ZLf/l/b/a/b/d/a/f/d;)Lf/l/b/a/b/d/a/f/d;
    .locals 12

    .prologue
    const v11, 0xe2eb

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    if-eqz p2, :cond_3

    iget-object v0, p0, Lf/l/b/a/b/d/a/f/l$b;->QyR:Lf/l/b/a/b/b/a/a;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/l$b;->QyR:Lf/l/b/a/b/b/a/a;

    invoke-interface {v0}, Lf/l/b/a/b/b/a/a;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    invoke-static {v0, v2}, Lf/l/b/a/b/b/a/i;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;

    move-result-object v0

    .line 281
    :goto_0
    new-instance v6, Lf/l/b/a/b/d/a/f/l$b$d;

    invoke-direct {v6, v0}, Lf/l/b/a/b/d/a/f/l$b$d;-><init>(Lf/l/b/a/b/b/a/g;)V

    .line 284
    sget-object v7, Lf/l/b/a/b/d/a/f/l$b$e;->Qzd:Lf/l/b/a/b/d/a/f/l$b$e;

    .line 287
    if-eqz p2, :cond_0

    .line 288
    iget-object v2, p0, Lf/l/b/a/b/d/a/f/l$b;->QyV:Lf/l/b/a/b/d/a/c/h;

    invoke-virtual {v2}, Lf/l/b/a/b/d/a/c/h;->gVo()Lf/l/b/a/b/d/a/c/d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lf/l/b/a/b/d/a/f/l$b;->QyW:Lf/l/b/a/b/d/a/a$a;

    invoke-virtual {v2, v3}, Lf/l/b/a/b/d/a/c/d;->b(Lf/l/b/a/b/d/a/a$a;)Lf/l/b/a/b/d/a/f/d;

    move-result-object p3

    .line 5317
    :cond_0
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lf/l/b/a/b/d/a/f/l$b;->QyX:Lf/l/b/a/b/d/a/f/l;

    .line 5507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5508
    check-cast v0, Lf/l/b/a/b/b/a/c;

    .line 5317
    invoke-virtual {v2, v0}, Lf/l/b/a/b/d/a/f/l;->i(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/d/a/f/h;

    move-result-object v0

    .line 5509
    if-eqz v0, :cond_1

    .line 293
    :goto_2
    if-nez v0, :cond_a

    .line 294
    if-eqz p3, :cond_6

    .line 6031
    iget-object v0, p3, Lf/l/b/a/b/d/a/f/d;->Qyi:Lf/l/b/a/b/d/a/f/g;

    .line 294
    if-eqz v0, :cond_6

    .line 295
    new-instance v0, Lf/l/b/a/b/d/a/f/h;

    .line 7031
    iget-object v2, p3, Lf/l/b/a/b/d/a/f/d;->Qyi:Lf/l/b/a/b/d/a/f/g;

    .line 7034
    iget-boolean v3, p3, Lf/l/b/a/b/d/a/f/d;->Qyl:Z

    .line 295
    invoke-direct {v0, v2, v3}, Lf/l/b/a/b/d/a/f/h;-><init>(Lf/l/b/a/b/d/a/f/g;Z)V

    move-object v2, v0

    .line 301
    :goto_3
    new-instance v8, Lf/l/b/a/b/d/a/f/d;

    .line 302
    if-eqz v2, :cond_7

    .line 7043
    iget-object v0, v2, Lf/l/b/a/b/d/a/f/h;->Qyw:Lf/l/b/a/b/d/a/f/g;

    move-object v3, v0

    .line 304
    :goto_4
    invoke-static {}, Lf/l/b/a/b/d/a/q;->gVi()Ljava/util/List;

    move-result-object v0

    .line 305
    sget-object v9, Lf/l/b/a/b/d/a/f/e;->Qyo:Lf/l/b/a/b/d/a/f/e;

    .line 304
    invoke-virtual {v6, v0, v9}, Lf/l/b/a/b/d/a/f/l$b$d;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    invoke-static {}, Lf/l/b/a/b/d/a/q;->gVj()Ljava/util/List;

    move-result-object v9

    .line 308
    sget-object v10, Lf/l/b/a/b/d/a/f/e;->Qyp:Lf/l/b/a/b/d/a/f/e;

    .line 307
    invoke-virtual {v6, v9, v10}, Lf/l/b/a/b/d/a/f/l$b$d;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 303
    invoke-virtual {v7, v0, v6}, Lf/l/b/a/b/d/a/f/l$b$e;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/e;

    .line 311
    if-eqz v2, :cond_2

    .line 8043
    iget-object v1, v2, Lf/l/b/a/b/d/a/f/h;->Qyw:Lf/l/b/a/b/d/a/f/g;

    .line 311
    :cond_2
    sget-object v6, Lf/l/b/a/b/d/a/f/g;->Qyt:Lf/l/b/a/b/d/a/f/g;

    if-ne v1, v6, :cond_8

    invoke-static {p1}, Lf/l/b/a/b/m/d/a;->aH(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v6, v4

    .line 312
    :goto_5
    if-eqz v2, :cond_9

    .line 8044
    iget-boolean v1, v2, Lf/l/b/a/b/d/a/f/h;->Qyx:Z

    .line 312
    if-ne v1, v4, :cond_9

    move v1, v4

    .line 301
    :goto_6
    invoke-direct {v8, v3, v0, v6, v1}, Lf/l/b/a/b/d/a/f/d;-><init>(Lf/l/b/a/b/d/a/f/g;Lf/l/b/a/b/d/a/f/e;ZZ)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v8

    .line 279
    :cond_3
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object p3, v1

    .line 288
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 5511
    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 294
    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 302
    goto :goto_4

    :cond_8
    move v6, v5

    .line 311
    goto :goto_5

    :cond_9
    move v1, v5

    .line 312
    goto :goto_6

    :cond_a
    move-object v2, v0

    goto :goto_3
.end method

.method private final gVK()Lf/g/a/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            "Lf/l/b/a/b/d/a/f/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v14, 0xe2ec

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/l$b;->QyT:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 512
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 514
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 321
    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/f/l$b;->S(Lf/l/b/a/b/m/ab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 322
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/l$b;->QyS:Lf/l/b/a/b/m/ab;

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/f/l$b;->S(Lf/l/b/a/b/m/ab;)Ljava/util/List;

    move-result-object v9

    .line 329
    iget-boolean v0, p0, Lf/l/b/a/b/d/a/f/l$b;->QyU:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/l/b/a/b/d/a/f/l$b;->QyT:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 516
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 517
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 329
    sget-object v3, Lf/l/b/a/b/m/a/g;->QUi:Lf/l/b/a/b/m/a/g;

    iget-object v6, p0, Lf/l/b/a/b/d/a/f/l$b;->QyS:Lf/l/b/a/b/m/ab;

    invoke-interface {v3, v0, v6}, Lf/l/b/a/b/m/a/g;->d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    move v0, v4

    .line 518
    :goto_2
    if-eqz v0, :cond_6

    move v8, v4

    .line 331
    :goto_3
    if-eqz v8, :cond_7

    move v3, v4

    .line 332
    :goto_4
    new-array v10, v3, [Lf/l/b/a/b/d/a/f/d;

    move v7, v5

    :goto_5
    if-ge v7, v3, :cond_e

    .line 333
    if-nez v7, :cond_8

    move v6, v4

    .line 334
    :goto_6
    if-nez v6, :cond_3

    if-nez v8, :cond_9

    :cond_3
    move v0, v4

    :goto_7
    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_a

    if-nez v0, :cond_a

    const-string/jumbo v1, "Only head type constructors should be computed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v0, v5

    .line 329
    goto :goto_1

    :cond_5
    move v0, v5

    .line 518
    goto :goto_2

    :cond_6
    move v8, v5

    goto :goto_3

    .line 331
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_4

    :cond_8
    move v6, v5

    .line 333
    goto :goto_6

    :cond_9
    move v0, v5

    .line 334
    goto :goto_7

    .line 336
    :cond_a
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/p;

    .line 9000
    iget-object v11, v0, Lf/l/b/a/b/d/a/f/p;->QfQ:Lf/l/b/a/b/m/ab;

    .line 10000
    iget-object v12, v0, Lf/l/b/a/b/d/a/f/p;->Qzn:Lf/l/b/a/b/d/a/f/d;

    move-object v0, v1

    .line 337
    check-cast v0, Ljava/lang/Iterable;

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 527
    check-cast v0, Ljava/util/List;

    .line 337
    invoke-static {v0, v7}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/p;

    if-eqz v0, :cond_c

    .line 10502
    iget-object v0, v0, Lf/l/b/a/b/d/a/f/p;->QfQ:Lf/l/b/a/b/m/ab;

    .line 337
    :goto_9
    if-eqz v0, :cond_b

    .line 527
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 337
    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    .line 530
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 340
    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v11, v2, v12, v6}, Lf/l/b/a/b/d/a/f/l$b;->a(Lf/l/b/a/b/m/ab;Ljava/util/Collection;Lf/l/b/a/b/d/a/f/d;Z)Lf/l/b/a/b/d/a/f/d;

    move-result-object v0

    aput-object v0, v10, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    .line 343
    :cond_e
    new-instance v0, Lf/l/b/a/b/d/a/f/l$b$a;

    invoke-direct {v0, v10}, Lf/l/b/a/b/d/a/f/l$b$a;-><init>([Lf/l/b/a/b/d/a/f/d;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/d/a/f/r;)Lf/l/b/a/b/d/a/f/l$a;
    .locals 5

    .prologue
    const v4, 0xe2e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-direct {p0}, Lf/l/b/a/b/d/a/f/l$b;->gVK()Lf/g/a/b;

    move-result-object v2

    .line 231
    if-eqz p1, :cond_1

    .line 232
    new-instance v0, Lf/l/b/a/b/d/a/f/l$b$b;

    invoke-direct {v0, p1, v2}, Lf/l/b/a/b/d/a/f/l$b$b;-><init>(Lf/l/b/a/b/d/a/f/r;Lf/g/a/b;)V

    check-cast v0, Lf/g/a/b;

    move-object v1, v0

    .line 237
    :goto_0
    iget-object v3, p0, Lf/l/b/a/b/d/a/f/l$b;->QyS:Lf/l/b/a/b/m/ab;

    sget-object v0, Lf/l/b/a/b/d/a/f/l$b$c;->Qzb:Lf/l/b/a/b/d/a/f/l$b$c;

    check-cast v0, Lf/g/a/b;

    invoke-static {v3, v0}, Lf/l/b/a/b/m/bc;->b(Lf/l/b/a/b/m/ab;Lf/g/a/b;)Z

    move-result v3

    .line 244
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/l$b;->QyS:Lf/l/b/a/b/m/ab;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/m/ab;Lf/g/a/b;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 245
    new-instance v0, Lf/l/b/a/b/d/a/f/l$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/d/a/f/l$a;-><init>(Lf/l/b/a/b/m/ab;ZZ)V

    .line 244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_1
    return-object v0

    .line 231
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 246
    :cond_2
    new-instance v0, Lf/l/b/a/b/d/a/f/l$a;

    iget-object v1, p0, Lf/l/b/a/b/d/a/f/l$b;->QyS:Lf/l/b/a/b/m/ab;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/d/a/f/l$a;-><init>(Lf/l/b/a/b/m/ab;ZZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
