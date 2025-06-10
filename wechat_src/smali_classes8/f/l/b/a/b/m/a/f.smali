.class public final Lf/l/b/a/b/m/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final kd(Ljava/util/List;)Lf/l/b/a/b/m/bg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/bg;",
            ">;)",
            "Lf/l/b/a/b/m/bg;"
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/4 v6, 0x1

    const/4 v3, 0x0

    const v8, 0xee75

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "types"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move v5, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lf/l/b/a/b/m/bg;

    .line 37
    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v4, v6

    .line 39
    :goto_1
    instance-of v2, v0, Lf/l/b/a/b/m/aj;

    if-eqz v2, :cond_2

    check-cast v0, Lf/l/b/a/b/m/aj;

    .line 46
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 182
    goto :goto_0

    .line 31
    :pswitch_0
    const-string/jumbo v1, "Expected some types"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 32
    :pswitch_1
    invoke-static {p0}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_3
    return-object v0

    :cond_1
    move v4, v3

    .line 37
    goto :goto_1

    .line 40
    :cond_2
    instance-of v2, v0, Lf/l/b/a/b/m/v;

    if-eqz v2, :cond_4

    move-object v2, v0

    .line 41
    check-cast v2, Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lf/l/b/a/b/m/s;->aj(Lf/l/b/a/b/m/ab;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 44
    :cond_3
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 1197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    move v5, v6

    .line 44
    goto :goto_2

    :cond_4
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 184
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 48
    if-eqz v2, :cond_6

    .line 49
    const-string/jumbo v0, "Intersection of error types: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorTy\u2026 of error types: $types\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 52
    :cond_6
    if-nez v5, :cond_7

    .line 53
    sget-object v0, Lf/l/b/a/b/m/a/y;->QUL:Lf/l/b/a/b/m/a/y;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/m/a/y;->ke(Ljava/util/List;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 56
    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v9}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Lf/l/b/a/b/m/bg;

    .line 56
    check-cast v2, Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lf/l/b/a/b/m/y;->ao(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 188
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 64
    sget-object v2, Lf/l/b/a/b/m/a/y;->QUL:Lf/l/b/a/b/m/a/y;

    invoke-virtual {v2, v1}, Lf/l/b/a/b/m/a/y;->ke(Ljava/util/List;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/m/a/y;->QUL:Lf/l/b/a/b/m/a/y;

    invoke-virtual {v2, v0}, Lf/l/b/a/b/m/a/y;->ke(Ljava/util/List;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v1, v0}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
