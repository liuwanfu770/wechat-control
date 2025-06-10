.class public final Lf/l/b/a/b/m/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/a/y$a;
    }
.end annotation


# static fields
.field public static final QUL:Lf/l/b/a/b/m/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xef03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lf/l/b/a/b/m/a/y;

    invoke-direct {v0}, Lf/l/b/a/b/m/a/y;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/a/y;->QUL:Lf/l/b/a/b/m/a/y;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Collection;Lf/g/a/m;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/m/aj;",
            ">;",
            "Lf/g/a/m",
            "<-",
            "Lf/l/b/a/b/m/aj;",
            "-",
            "Lf/l/b/a/b/m/aj;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/aj;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0xef02

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string/jumbo v0, "filteredTypes.iterator()"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    move-object v1, v2

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    move-object v3, v1

    .line 187
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/aj;

    .line 132
    if-eq v1, v0, :cond_2

    const-string/jumbo v7, "lower"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "upper"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    :goto_1
    if-eqz v1, :cond_1

    move v0, v4

    .line 134
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move v1, v5

    .line 132
    goto :goto_1

    :cond_3
    move v0, v5

    .line 189
    goto :goto_2

    .line 136
    :cond_4
    check-cast v2, Ljava/util/Collection;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static final synthetic j(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const v2, 0xef04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2140
    sget-object v0, Lf/l/b/a/b/m/a/n;->QUw:Lf/l/b/a/b/m/a/n$a;

    invoke-static {}, Lf/l/b/a/b/m/a/n$a;->hdS()Lf/l/b/a/b/m/a/o;

    move-result-object v0

    .line 2141
    invoke-virtual {v0, p0, p1}, Lf/l/b/a/b/m/a/o;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p0}, Lf/l/b/a/b/m/a/o;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ke(Ljava/util/List;)Lf/l/b/a/b/m/aj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/aj;",
            ">;)",
            "Lf/l/b/a/b/m/aj;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v9, 0xef01

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    move v0, v4

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Size should be at least 2, but it is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v5

    goto :goto_0

    .line 75
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf/l/b/a/b/m/aj;

    .line 77
    invoke-virtual {v2}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/m/aa;

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v2}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "type.constructor.supertypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 79
    const-string/jumbo v8, "it"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/m/y;->ao(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v2}, Lf/l/b/a/b/m/aj;->gVF()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v4}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lf/l/b/a/b/m/a/y$a;->QUM:Lf/l/b/a/b/m/a/y$a;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    .line 85
    invoke-virtual {v6, v0}, Lf/l/b/a/b/m/a/y$a;->e(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/a/y$a;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    .line 96
    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 185
    check-cast v2, Lf/l/b/a/b/m/aj;

    .line 97
    sget-object v1, Lf/l/b/a/b/m/a/y$a;->QUP:Lf/l/b/a/b/m/a/y$a;

    if-ne v6, v1, :cond_9

    const-string/jumbo v1, "$this$makeSimpleTypeDefinitelyNotNullOrNotNull"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    sget-object v1, Lf/l/b/a/b/m/l;->QSM:Lf/l/b/a/b/m/l$a;

    move-object v1, v2

    check-cast v1, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lf/l/b/a/b/m/l$a;->a(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/l;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lf/l/b/a/b/m/aj;

    .line 1150
    :goto_5
    if-nez v1, :cond_7

    .line 1151
    invoke-virtual {v2, v5}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v1

    .line 97
    :cond_7
    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v1, v2

    .line 1150
    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lf/l/b/a/b/m/am;->as(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v2

    .line 97
    goto :goto_6

    .line 96
    :cond_a
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 100
    check-cast v0, Ljava/util/Set;

    .line 2105
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v4, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2119
    :goto_7
    return-object v0

    .line 2109
    :cond_b
    new-instance v1, Lf/l/b/a/b/m/a/y$b;

    invoke-direct {v1, v0}, Lf/l/b/a/b/m/a/y$b;-><init>(Ljava/util/Set;)V

    check-cast v1, Lf/g/a/a;

    move-object v2, v0

    .line 2111
    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lf/l/b/a/b/m/a/y$c;

    check-cast p0, Lf/l/b/a/b/m/a/y;

    invoke-direct {v3, p0}, Lf/l/b/a/b/m/a/y$c;-><init>(Lf/l/b/a/b/m/a/y;)V

    check-cast v3, Lf/g/a/m;

    invoke-static {v2, v3}, Lf/l/b/a/b/m/a/y;->a(Ljava/util/Collection;Lf/g/a/m;)Ljava/util/Collection;

    move-result-object v3

    .line 2112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v4

    :goto_8
    sget-boolean v6, Lf/ac;->Qbw:Z

    if-eqz v6, :cond_d

    if-nez v2, :cond_d

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    move v2, v5

    goto :goto_8

    .line 2114
    :cond_d
    sget-object v2, Lf/l/b/a/b/j/b/n;->QNI:Lf/l/b/a/b/j/b/n$a;

    invoke-static {v3}, Lf/l/b/a/b/j/b/n$a;->x(Ljava/util/Collection;)Lf/l/b/a/b/m/aj;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_7

    .line 2116
    :cond_e
    new-instance v2, Lf/l/b/a/b/m/a/y$d;

    sget-object v6, Lf/l/b/a/b/m/a/n;->QUw:Lf/l/b/a/b/m/a/n$a;

    invoke-static {}, Lf/l/b/a/b/m/a/n$a;->hdS()Lf/l/b/a/b/m/a/o;

    move-result-object v6

    invoke-direct {v2, v6}, Lf/l/b/a/b/m/a/y$d;-><init>(Lf/l/b/a/b/m/a/o;)V

    check-cast v2, Lf/g/a/m;

    invoke-static {v3, v2}, Lf/l/b/a/b/m/a/y;->a(Ljava/util/Collection;Lf/g/a/m;)Ljava/util/Collection;

    move-result-object v2

    .line 2117
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_9
    sget-boolean v3, Lf/ac;->Qbw:Z

    if-eqz v3, :cond_10

    if-nez v4, :cond_10

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_f
    move v4, v5

    goto :goto_9

    .line 2119
    :cond_10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_11

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 2121
    :cond_11
    new-instance v1, Lf/l/b/a/b/m/aa;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lf/l/b/a/b/m/aa;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lf/l/b/a/b/m/aa;->hdI()Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 100
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7
.end method
