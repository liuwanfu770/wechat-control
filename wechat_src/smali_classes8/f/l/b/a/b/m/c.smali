.class public final Lf/l/b/a/b/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QSp:Lf/l/b/a/b/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xec9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    new-instance v0, Lf/l/b/a/b/m/c;

    invoke-direct {v0}, Lf/l/b/a/b/m/c;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/c;->QSp:Lf/l/b/a/b/m/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const v9, 0xec9a

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasPathByNotMarkedNullableNodes"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "end"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-static {p0, p1, p2}, Lf/l/b/a/b/m/c;->b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    .line 638
    :goto_0
    return v4

    .line 620
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->initialize()V

    .line 2060
    iget-object v2, p0, Lf/l/b/a/b/m/g;->QSw:Ljava/util/ArrayDeque;

    .line 622
    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2062
    :cond_1
    iget-object v3, p0, Lf/l/b/a/b/m/g;->QSx:Ljava/util/Set;

    .line 623
    if-nez v3, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 625
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v2

    .line 626
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    :goto_1
    if-eqz v0, :cond_9

    .line 627
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v5, 0x3e8

    if-le v0, v5, :cond_5

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many supertypes for type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". Supertypes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    move v0, v4

    .line 626
    goto :goto_1

    .line 630
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/l/b/a/b/m/c/j;

    .line 631
    const-string/jumbo v0, "current"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lf/l/b/a/b/m/g$b$c;->QSD:Lf/l/b/a/b/m/g$b$c;

    check-cast v0, Lf/l/b/a/b/m/g$b;

    .line 633
    :goto_2
    sget-object v7, Lf/l/b/a/b/m/g$b$c;->QSD:Lf/l/b/a/b/m/g$b$c;

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_3

    .line 634
    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->k(Lf/l/b/a/b/m/c/n;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/c/h;

    .line 635
    invoke-virtual {v7, p0, v0}, Lf/l/b/a/b/m/g$b;->b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v0

    .line 551
    invoke-static {p0, v0, p2}, Lf/l/b/a/b/m/c;->b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 637
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->clear()V

    .line 638
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    goto/16 :goto_0

    .line 552
    :cond_6
    sget-object v0, Lf/l/b/a/b/m/g$b$b;->QSC:Lf/l/b/a/b/m/g$b$b;

    check-cast v0, Lf/l/b/a/b/m/g$b;

    goto :goto_2

    :cond_7
    move-object v7, v1

    .line 633
    goto :goto_3

    .line 640
    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 644
    :cond_9
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->clear()V

    .line 553
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/g$b;)Z
    .locals 10

    .prologue
    const v9, 0xec99

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasNotNullSupertype"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertypesPolicy"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v6

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    .line 610
    :goto_1
    return v4

    :cond_2
    move v0, v4

    .line 539
    goto :goto_0

    .line 592
    :cond_3
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->initialize()V

    .line 1060
    iget-object v2, p0, Lf/l/b/a/b/m/g;->QSw:Ljava/util/ArrayDeque;

    .line 594
    if-nez v2, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1062
    :cond_4
    iget-object v3, p0, Lf/l/b/a/b/m/g;->QSx:Ljava/util/Set;

    .line 595
    if-nez v3, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 597
    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v2

    .line 598
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_2
    if-eqz v0, :cond_f

    .line 599
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v5, 0x3e8

    if-le v0, v5, :cond_8

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Too many supertypes for type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". Supertypes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move v0, v4

    .line 598
    goto :goto_2

    .line 602
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf/l/b/a/b/m/c/j;

    .line 603
    const-string/jumbo v0, "current"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 541
    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lf/l/b/a/b/m/g$b$c;->QSD:Lf/l/b/a/b/m/g$b$c;

    check-cast v0, Lf/l/b/a/b/m/g$b;

    .line 605
    :goto_3
    sget-object v7, Lf/l/b/a/b/m/g$b$c;->QSD:Lf/l/b/a/b/m/g$b$c;

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_c

    move-object v7, v0

    :goto_4
    if-eqz v7, :cond_6

    .line 606
    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->k(Lf/l/b/a/b/m/c/n;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/c/h;

    .line 607
    invoke-virtual {v7, p0, v0}, Lf/l/b/a/b/m/g$b;->b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;)Lf/l/b/a/b/m/c/j;

    move-result-object v5

    .line 539
    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v5}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v0, v5

    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    move v0, v6

    :goto_6
    if-eqz v0, :cond_e

    .line 609
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->clear()V

    .line 610
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v6

    goto/16 :goto_1

    :cond_b
    move-object v0, p2

    .line 541
    goto :goto_3

    :cond_c
    move-object v7, v1

    .line 605
    goto :goto_4

    :cond_d
    move v0, v4

    .line 539
    goto :goto_6

    .line 612
    :cond_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 616
    :cond_f
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->clear()V

    .line 542
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private static b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/j;Lf/l/b/a/b/m/c/n;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x37986

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 556
    check-cast v0, Lf/l/b/a/b/m/c/h;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/g;->j(Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 561
    :goto_0
    return v0

    .line 557
    :cond_0
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->h(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/g;->hdA()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->e(Lf/l/b/a/b/m/c/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/g;->i(Lf/l/b/a/b/m/c/j;)Lf/l/b/a/b/m/c/n;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lf/l/b/a/b/m/g;->b(Lf/l/b/a/b/m/c/n;Lf/l/b/a/b/m/c/n;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
