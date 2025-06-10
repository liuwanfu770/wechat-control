.class public final Lf/l/b/a/b/m/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lf/l/b/a/b/m/ay;Lf/l/b/a/b/b/l;Ljava/util/List;)Lf/l/b/a/b/m/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Lf/l/b/a/b/m/ay;",
            "Lf/l/b/a/b/b/l;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;)",
            "Lf/l/b/a/b/m/ba;"
        }
    .end annotation

    .prologue
    const v2, 0xecdf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/p;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/m/p;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/p;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/m/p;->aol(I)V

    .line 43
    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lf/l/b/a/b/m/p;->a(Ljava/util/List;Lf/l/b/a/b/m/ay;Lf/l/b/a/b/b/l;Ljava/util/List;[Z)Lf/l/b/a/b/m/ba;

    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Substitution failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 47
    :cond_4
    if-nez v0, :cond_5

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/m/p;->aol(I)V

    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lf/l/b/a/b/m/ay;Lf/l/b/a/b/b/l;Ljava/util/List;[Z)Lf/l/b/a/b/m/ba;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Lf/l/b/a/b/m/ay;",
            "Lf/l/b/a/b/b/l;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;[Z)",
            "Lf/l/b/a/b/m/ba;"
        }
    .end annotation

    .prologue
    const v1, 0xece0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/m/p;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/m/p;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/m/p;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v1, 0x8

    invoke-static {v1}, Lf/l/b/a/b/m/p;->aol(I)V

    .line 58
    :cond_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lf/l/b/a/b/b/as;

    .line 63
    invoke-interface {v9}, Lf/l/b/a/b/b/as;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    invoke-interface {v9}, Lf/l/b/a/b/b/as;->gSp()Z

    move-result v3

    invoke-interface {v9}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v4

    invoke-interface {v9}, Lf/l/b/a/b/b/as;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v5

    add-int/lit8 v10, v6, 0x1

    sget-object v7, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    invoke-interface {v9}, Lf/l/b/a/b/b/as;->gSn()Lf/l/b/a/b/l/j;

    move-result-object v8

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lf/l/b/a/b/b/c/ai;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/m/bh;Lf/l/b/a/b/f/f;ILf/l/b/a/b/b/an;Lf/l/b/a/b/l/j;)Lf/l/b/a/b/b/c/ai;

    move-result-object v1

    .line 74
    invoke-interface {v9}, Lf/l/b/a/b/b/as;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v2

    new-instance v3, Lf/l/b/a/b/m/ax;

    invoke-virtual {v1}, Lf/l/b/a/b/b/c/ai;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v12, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v10

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v11}, Lf/l/b/a/b/m/au;->cx(Ljava/util/Map;)Lf/l/b/a/b/m/au;

    move-result-object v1

    invoke-static {p1, v1}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ba;

    move-result-object v3

    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/as;

    .line 85
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/c/ai;

    .line 86
    invoke-interface {v1}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/ab;

    .line 87
    sget-object v6, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    invoke-virtual {v3, v1, v6}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v6

    .line 88
    if-nez v6, :cond_5

    const/4 v1, 0x0

    const v2, 0xece0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_3
    return-object v1

    .line 90
    :cond_5
    if-eq v6, v1, :cond_6

    if-eqz p4, :cond_6

    .line 91
    const/4 v1, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p4, v1

    .line 94
    :cond_6
    invoke-virtual {v2, v6}, Lf/l/b/a/b/b/c/ai;->K(Lf/l/b/a/b/m/ab;)V

    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {v2}, Lf/l/b/a/b/b/c/ai;->setInitialized()V

    goto :goto_1

    .line 99
    :cond_8
    const v1, 0xece0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_3
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xece1

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    :pswitch_0
    const-string/jumbo v3, "typeParameters"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "substituteTypeParameters"

    aput-object v3, v0, v1

    :pswitch_1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_2
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_4
    const-string/jumbo v3, "originalSubstitution"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "newContainingDeclaration"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "result"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "substituteTypeParameters"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch
.end method
