.class public final Lf/l/b/a/b/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/b;",
            ">(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/k/a/r;",
            "Lf/l/b/a/b/j/i;",
            ")",
            "Ljava/util/Collection",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const v7, 0xe130

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    invoke-static {v6}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_3
    if-nez p4, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_4
    if-nez p5, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 49
    invoke-static/range {v0 .. v6}, Lf/l/b/a/b/d/a/a/a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;Z)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/b;",
            ">(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/k/a/r;",
            "Lf/l/b/a/b/j/i;",
            "Z)",
            "Ljava/util/Collection",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const v7, 0xe132

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_4
    if-nez p5, :cond_5

    const/16 v0, 0x11

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    .line 71
    :cond_5
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    new-instance v5, Lf/l/b/a/b/d/a/a/a$1;

    invoke-direct {v5, p4, v6, p6}, Lf/l/b/a/b/d/a/a/a$1;-><init>(Lf/l/b/a/b/k/a/r;Ljava/util/Set;Z)V

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lf/l/b/a/b/j/i;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/j/h;)V

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method

.method public static synthetic aol(I)V
    .locals 7

    const v6, 0xe134

    const/4 v5, 0x1

    const/4 v1, 0x2

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
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "resolveOverridesForNonStaticMembers"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
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
    const-string/jumbo v3, "membersFromSupertypes"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "membersFromCurrent"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "classDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "errorReporter"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "overridingUtil"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "annotationClass"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "member"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "method"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "resolveOverrides"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "resolveOverridesForStaticMembers"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_f
    const-string/jumbo v3, "resolveOverrides"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_10
    const-string/jumbo v3, "getAnnotationParameterByName"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_11
    const-string/jumbo v3, "isObjectMethodInInterface"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_12
    const-string/jumbo v3, "isObjectMethod"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_13
    const-string/jumbo v3, "isMethodWithOneObjectParameter"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_14
    .end packed-switch
.end method

.method public static b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/av;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xe133

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    .line 112
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gPF()Ljava/util/Collection;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/d;

    invoke-interface {v0}, Lf/l/b/a/b/b/d;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/av;

    .line 116
    invoke-interface {v0}, Lf/l/b/a/b/b/av;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lf/l/b/a/b/f/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lf/l/b/a/b/b/b;",
            ">(",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Ljava/util/Collection",
            "<TD;>;",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/k/a/r;",
            "Lf/l/b/a/b/j/i;",
            ")",
            "Ljava/util/Collection",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const v7, 0xe131

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_3
    if-nez p4, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    :cond_4
    if-nez p5, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/d/a/a/a;->aol(I)V

    .line 58
    :cond_5
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lf/l/b/a/b/d/a/a/a;->a(Lf/l/b/a/b/f/f;Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/e;Lf/l/b/a/b/k/a/r;Lf/l/b/a/b/j/i;Z)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
