.class public final Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004\"\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a%\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0004\"\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a\u001b\u0010\u0007\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    gPj = {
        "awaitAll",
        "",
        "T",
        "deferreds",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinAll",
        "",
        "jobs",
        "Lkotlinx/coroutines/Job;",
        "([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Lf/d/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Lkotlinx/coroutines/aq",
            "<+TT;>;>;",
            "Lf/d/d",
            "<-",
            "Ljava/util/List",
            "<+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/high16 v2, -0x80000000

    const/4 v7, 0x0

    const v12, 0x37b6b

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    instance-of v0, p1, Lkotlinx/coroutines/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/d$a;

    iget v1, v0, Lkotlinx/coroutines/d$a;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/d$a;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/d$a;->label:I

    move-object v5, v0

    :goto_0
    iget-object v0, v5, Lkotlinx/coroutines/d$a;->result:Ljava/lang/Object;

    .line 1054
    sget-object v6, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 37
    iget v1, v5, Lkotlinx/coroutines/d$a;->label:I

    packed-switch v1, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4294967295
    :cond_0
    new-instance v0, Lkotlinx/coroutines/d$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/d$a;-><init>(Lf/d/d;)V

    move-object v5, v0

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    .line 38
    :cond_1
    :pswitch_1
    check-cast v0, Ljava/util/List;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 119
    :cond_2
    new-array v0, v7, [Lkotlinx/coroutines/aq;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, [Lkotlinx/coroutines/aq;

    .line 38
    new-instance v9, Lkotlinx/coroutines/c;

    invoke-direct {v9, v0}, Lkotlinx/coroutines/c;-><init>([Lkotlinx/coroutines/aq;)V

    iput-object p0, v5, Lkotlinx/coroutines/d$a;->owE:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v5, Lkotlinx/coroutines/d$a;->label:I

    .line 2119
    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {v5}, Lf/d/a/b;->d(Lf/d/d;)Lf/d/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/coroutines/l;-><init>(Lf/d/d;)V

    move-object v0, v1

    .line 2123
    check-cast v0, Lkotlinx/coroutines/k;

    .line 2064
    invoke-static {v9}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/aq;

    move-result-object v2

    array-length v10, v2

    new-array v11, v10, [Lkotlinx/coroutines/c$a;

    move v8, v7

    :goto_2
    if-ge v8, v10, :cond_4

    .line 3032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2064
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2065
    invoke-static {v9}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/aq;

    move-result-object v3

    aget-object v3, v3, v2

    .line 2066
    invoke-interface {v3}, Lkotlinx/coroutines/aq;->start()Z

    .line 2067
    new-instance v4, Lkotlinx/coroutines/c$a;

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/br;

    invoke-direct {v4, v9, v0, v2}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/k;Lkotlinx/coroutines/br;)V

    move-object v2, v4

    .line 2068
    check-cast v2, Lkotlinx/coroutines/y;

    .line 2124
    check-cast v2, Lf/g/a/b;

    .line 2068
    invoke-interface {v3, v2}, Lkotlinx/coroutines/aq;->T(Lf/g/a/b;)Lkotlinx/coroutines/ba;

    move-result-object v2

    .line 3094
    iput-object v2, v4, Lkotlinx/coroutines/c$a;->QYE:Lkotlinx/coroutines/ba;

    .line 2069
    aput-object v4, v11, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    .line 2071
    :cond_4
    new-instance v2, Lkotlinx/coroutines/c$b;

    invoke-direct {v2, v9, v11}, Lkotlinx/coroutines/c$b;-><init>(Lkotlinx/coroutines/c;[Lkotlinx/coroutines/c$a;)V

    .line 2125
    array-length v4, v11

    move v3, v7

    :goto_3
    if-ge v3, v4, :cond_5

    aget-object v7, v11, v3

    .line 3099
    iput-object v2, v7, Lkotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    .line 2073
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2076
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/k;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2078
    invoke-virtual {v2}, Lkotlinx/coroutines/c$b;->heu()V

    .line 2128
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 4054
    sget-object v1, Lf/d/a/a;->Qcj:Lf/d/a/a;

    .line 2118
    if-ne v0, v1, :cond_6

    const-string/jumbo v1, "frame"

    invoke-static {v5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_6
    if-ne v0, v6, :cond_1

    .line 37
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto/16 :goto_1

    .line 2080
    :cond_7
    check-cast v2, Lkotlinx/coroutines/j;

    .line 2127
    check-cast v2, Lf/g/a/b;

    .line 2080
    invoke-interface {v0, v2}, Lkotlinx/coroutines/k;->S(Lf/g/a/b;)V

    goto :goto_4

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
