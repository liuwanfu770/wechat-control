.class public final Lf/l/b/a/b/a/a/f;
.super Lf/l/b/a/b/b/c/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/a/a/f$a;
    }
.end annotation


# static fields
.field public static final Qkg:Lf/l/b/a/b/a/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xdda7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/a/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/a/a/f$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/a/a/f;->Qkg:Lf/l/b/a/b/a/a/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/a/a/f;Lf/l/b/a/b/b/b$a;Z)V
    .locals 8

    .prologue
    const v7, 0xdda6

    .line 30
    move-object v2, p2

    .line 37
    check-cast v2, Lf/l/b/a/b/b/am;

    .line 38
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v3

    .line 39
    sget-object v4, Lf/l/b/a/b/n/j;->QVL:Lf/l/b/a/b/f/f;

    .line 41
    sget-object v6, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 35
    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/b/c/ae;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/p;->Qpk:Z

    .line 2145
    iput-boolean p4, p0, Lf/l/b/a/b/b/c/p;->Qps:Z

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/a/a/f;->CT(Z)V

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/b$a;Z)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lf/l/b/a/b/a/a/f;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/a/a/f;Lf/l/b/a/b/b/b$a;Z)V

    return-void
.end method

.method private final jQ(Ljava/util/List;)Lf/l/b/a/b/b/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;)",
            "Lf/l/b/a/b/b/t;"
        }
    .end annotation

    .prologue
    const v9, 0xdda5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-virtual {p0}, Lf/l/b/a/b/a/a/f;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v6, v0, v1

    .line 87
    if-eqz v6, :cond_0

    if-ne v6, v4, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/a/a/f;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "valueParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 172
    check-cast v2, Lf/l/b/a/b/b/av;

    .line 90
    const-string/jumbo v0, "it"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lf/l/b/a/b/b/av;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v5

    const-string/jumbo v0, "it.name"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {v2}, Lf/l/b/a/b/b/av;->getIndex()I

    move-result v8

    .line 92
    sub-int v0, v8, v6

    .line 93
    if-ltz v0, :cond_3

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 95
    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    move-object v0, p0

    .line 99
    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-interface {v2, v0, v5, v8}, Lf/l/b/a/b/b/av;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/f/f;I)Lf/l/b/a/b/b/av;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 102
    sget-object v0, Lf/l/b/a/b/m/ba;->QTM:Lf/l/b/a/b/m/ba;

    invoke-virtual {p0, v0}, Lf/l/b/a/b/a/a/f;->h(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/c/p$a;

    move-result-object v2

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    .line 174
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    .line 103
    if-nez v0, :cond_7

    move v0, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 1523
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lf/l/b/a/b/b/c/p$a;->QpR:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2, v1}, Lf/l/b/a/b/b/c/p$a;->jT(Ljava/util/List;)Lf/l/b/a/b/b/c/p$a;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lf/l/b/a/b/a/a/f;->gTZ()Lf/l/b/a/b/b/am;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/b/c/p$a;->f(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/c/p$a;

    move-result-object v0

    const-string/jumbo v1, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, v0}, Lf/l/b/a/b/b/c/ae;->a(Lf/l/b/a/b/b/c/p$a;)Lf/l/b/a/b/b/t;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_7
    move v0, v3

    .line 103
    goto :goto_2

    :cond_8
    move v4, v3

    .line 176
    goto :goto_3
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/p;
    .locals 3

    .prologue
    const v2, 0xdda4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newOwner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "annotations"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lf/l/b/a/b/a/a/f;

    check-cast p2, Lf/l/b/a/b/a/a/f;

    invoke-virtual {p0}, Lf/l/b/a/b/a/a/f;->gSE()Z

    move-result v1

    invoke-direct {v0, p1, p2, p3, v1}, Lf/l/b/a/b/a/a/f;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/a/a/f;Lf/l/b/a/b/b/b$a;Z)V

    check-cast v0, Lf/l/b/a/b/b/c/p;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/c/p$a;)Lf/l/b/a/b/b/t;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v6, 0xdda3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "configuration"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lf/l/b/a/b/b/c/ae;->a(Lf/l/b/a/b/b/c/p$a;)Lf/l/b/a/b/b/t;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lf/l/b/a/b/a/a/f;->gSb()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "substituted.valueParameters"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 163
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 164
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/b/av;

    .line 63
    const-string/jumbo v5, "it"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v5, "it.type"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/b/a/f;->k(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/f/f;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    move v1, v3

    .line 165
    :goto_2
    if-eqz v1, :cond_5

    .line 63
    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    .line 165
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v0}, Lf/l/b/a/b/a/a/f;->gSb()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "substituted.valueParameters"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Lf/l/b/a/b/b/av;

    .line 64
    const-string/jumbo v4, "it"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    const-string/jumbo v4, "it.type"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/b/a/f;->k(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 169
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 65
    invoke-direct {v0, v2}, Lf/l/b/a/b/a/a/f;->jQ(Ljava/util/List;)Lf/l/b/a/b/b/t;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gRC()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final gRn()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method
