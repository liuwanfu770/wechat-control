.class public final Lf/l/b/a/b/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/o/b$e;,
        Lf/l/b/a/b/o/b$a;,
        Lf/l/b/a/b/o/b$d;,
        Lf/l/b/a/b/o/b$b;,
        Lf/l/b/a/b/o/b$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;Lf/l/b/a/b/o/b$b;Lf/g/a/b;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TN;>;",
            "Lf/l/b/a/b/o/b$b",
            "<TN;>;",
            "Lf/g/a/b",
            "<TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const v2, 0xefa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    .line 45
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 47
    new-instance v1, Lf/l/b/a/b/o/b$1;

    invoke-direct {v1, p2, v0}, Lf/l/b/a/b/o/b$1;-><init>(Lf/g/a/b;[Z)V

    invoke-static {p0, p1, v1}, Lf/l/b/a/b/o/b;->a(Ljava/util/Collection;Lf/l/b/a/b/o/b$b;Lf/l/b/a/b/o/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lf/l/b/a/b/o/b$b;Lf/l/b/a/b/o/b$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TN;>;",
            "Lf/l/b/a/b/o/b$b",
            "<TN;>;",
            "Lf/l/b/a/b/o/b$c",
            "<TN;TR;>;)TR;"
        }
    .end annotation

    .prologue
    const v1, 0xefa8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    .line 37
    :cond_1
    new-instance v0, Lf/l/b/a/b/o/b$e;

    invoke-direct {v0}, Lf/l/b/a/b/o/b$e;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lf/l/b/a/b/o/b;->a(Ljava/util/Collection;Lf/l/b/a/b/o/b$b;Lf/l/b/a/b/o/b$d;Lf/l/b/a/b/o/b$c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Lf/l/b/a/b/o/b$b;Lf/l/b/a/b/o/b$d;Lf/l/b/a/b/o/b$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TN;>;",
            "Lf/l/b/a/b/o/b$b",
            "<TN;>;",
            "Lf/l/b/a/b/o/b$d",
            "<TN;>;",
            "Lf/l/b/a/b/o/b$c",
            "<TN;TR;>;)TR;"
        }
    .end annotation

    .prologue
    const v2, 0xefa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2, p3}, Lf/l/b/a/b/o/b;->a(Ljava/lang/Object;Lf/l/b/a/b/o/b$b;Lf/l/b/a/b/o/b$d;Lf/l/b/a/b/o/b$c;)V

    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {p3}, Lf/l/b/a/b/o/b$c;->gRV()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Lf/l/b/a/b/o/b$b;Lf/l/b/a/b/o/b$d;Lf/l/b/a/b/o/b$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lf/l/b/a/b/o/b$b",
            "<TN;>;",
            "Lf/l/b/a/b/o/b$d",
            "<TN;>;",
            "Lf/l/b/a/b/o/b$c",
            "<TN;*>;)V"
        }
    .end annotation

    .prologue
    const v2, 0xefaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x18

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x19

    invoke-static {v0}, Lf/l/b/a/b/o/b;->aol(I)V

    .line 95
    :cond_3
    invoke-interface {p2, p0}, Lf/l/b/a/b/o/b$d;->fw(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_4
    invoke-interface {p3, p0}, Lf/l/b/a/b/o/b$c;->fb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {p1, p0}, Lf/l/b/a/b/o/b$b;->fa(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    invoke-static {v1, p1, p2, p3}, Lf/l/b/a/b/o/b;->a(Ljava/lang/Object;Lf/l/b/a/b/o/b$b;Lf/l/b/a/b/o/b$d;Lf/l/b/a/b/o/b$c;)V

    goto :goto_1

    .line 101
    :cond_6
    invoke-interface {p3, p0}, Lf/l/b/a/b/o/b$c;->fq(Ljava/lang/Object;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static synthetic aol(I)V
    .locals 6

    const v5, 0xefab

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v2, "nodes"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_1

    const-string/jumbo v2, "dfs"

    aput-object v2, v0, v4

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_1
    const-string/jumbo v2, "neighbors"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "visited"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "handler"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "predicate"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "node"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_6
    const-string/jumbo v2, "current"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_7
    const-string/jumbo v2, "ifAny"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_8
    const-string/jumbo v2, "dfsFromNode"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_9
    const-string/jumbo v2, "topologicalOrder"

    aput-object v2, v0, v4

    goto :goto_1

    :pswitch_a
    const-string/jumbo v2, "doDfs"

    aput-object v2, v0, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
