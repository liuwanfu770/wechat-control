.class public final Lf/l/b/a/b/m/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/a/n;


# instance fields
.field private final QMX:Lf/l/b/a/b/m/a/i;

.field private final QUz:Lf/l/b/a/b/j/i;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/a/i;)V
    .locals 3

    .prologue
    const v2, 0xeea1

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/a/o;->QMX:Lf/l/b/a/b/m/a/i;

    .line 11074
    iget-object v0, p0, Lf/l/b/a/b/m/a/o;->QMX:Lf/l/b/a/b/m/a/i;

    .line 75
    invoke-static {v0}, Lf/l/b/a/b/j/i;->f(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/i;

    move-result-object v0

    const-string/jumbo v1, "OverridingUtil.createWit\u2026efiner(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/l/b/a/b/m/a/o;->QUz:Lf/l/b/a/b/j/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v5, 0x0

    const v8, 0xee9f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v2

    .line 96
    instance-of v0, v2, Lf/l/b/a/b/j/a/a/c;

    if-eqz v0, :cond_6

    move-object v0, v2

    .line 97
    check-cast v0, Lf/l/b/a/b/j/a/a/c;

    .line 3039
    iget-object v0, v0, Lf/l/b/a/b/j/a/a/c;->QNu:Lf/l/b/a/b/m/av;

    .line 97
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v1

    sget-object v6, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    if-ne v1, v6, :cond_1

    :goto_0
    if-eqz v4, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v3

    :cond_0
    move-object v0, v2

    .line 100
    check-cast v0, Lf/l/b/a/b/j/a/a/c;

    .line 3041
    iget-object v0, v0, Lf/l/b/a/b/j/a/a/c;->QNt:Lf/l/b/a/b/m/a/l;

    .line 100
    if-nez v0, :cond_4

    move-object v0, v2

    .line 102
    check-cast v0, Lf/l/b/a/b/j/a/a/c;

    move-object v1, v2

    check-cast v1, Lf/l/b/a/b/j/a/a/c;

    .line 4039
    iget-object v6, v1, Lf/l/b/a/b/j/a/a/c;->QNu:Lf/l/b/a/b/m/av;

    move-object v1, v2

    .line 102
    check-cast v1, Lf/l/b/a/b/j/a/a/c;

    invoke-virtual {v1}, Lf/l/b/a/b/j/a/a/c;->gTA()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Lf/l/b/a/b/m/ab;

    .line 102
    invoke-virtual {v1}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v4, v5

    .line 97
    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    .line 194
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 102
    new-instance v1, Lf/l/b/a/b/m/a/l;

    invoke-direct {v1, v6, v4, v5}, Lf/l/b/a/b/m/a/l;-><init>(Lf/l/b/a/b/m/av;Ljava/util/List;B)V

    .line 4041
    iput-object v1, v0, Lf/l/b/a/b/j/a/a/c;->QNt:Lf/l/b/a/b/m/a/l;

    .line 104
    :cond_4
    new-instance v0, Lf/l/b/a/b/m/a/k;

    .line 105
    sget-object v1, Lf/l/b/a/b/m/c/b;->QUV:Lf/l/b/a/b/m/c/b;

    check-cast v2, Lf/l/b/a/b/j/a/a/c;

    .line 5041
    iget-object v2, v2, Lf/l/b/a/b/j/a/a/c;->QNt:Lf/l/b/a/b/m/a/l;

    .line 105
    if-nez v2, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 106
    :cond_5
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gVF()Z

    move-result v5

    .line 104
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/a/k;-><init>(Lf/l/b/a/b/m/c/b;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/m/bg;Lf/l/b/a/b/b/a/g;Z)V

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_3
    return-object v0

    .line 110
    :cond_6
    instance-of v0, v2, Lf/l/b/a/b/j/b/q;

    if-eqz v0, :cond_8

    .line 112
    check-cast v2, Lf/l/b/a/b/j/b/q;

    .line 5080
    iget-object v0, v2, Lf/l/b/a/b/j/b/q;->QNO:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 112
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gVF()Z

    move-result v3

    invoke-static {v0, v3}, Lf/l/b/a/b/m/bc;->b(Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 198
    :cond_7
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 112
    new-instance v0, Lf/l/b/a/b/m/aa;

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/aa;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v2

    .line 115
    check-cast v0, Lf/l/b/a/b/m/at;

    .line 6070
    sget-object v1, Lf/a/v;->QbL:Lf/a/v;

    check-cast v1, Ljava/util/List;

    .line 118
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v3

    .line 113
    invoke-static {v2, v0, v1, v5, v3}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 122
    :cond_8
    instance-of v0, v2, Lf/l/b/a/b/m/aa;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gVF()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v2

    .line 123
    check-cast v0, Lf/l/b/a/b/m/aa;

    .line 7039
    iget-object v0, v0, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v0, v5

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 123
    invoke-static {v0}, Lf/l/b/a/b/m/d/a;->aC(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 213
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 205
    goto :goto_5

    .line 214
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 215
    if-nez v0, :cond_a

    move-object v0, v3

    .line 217
    :goto_6
    if-nez v0, :cond_c

    .line 123
    check-cast v2, Lf/l/b/a/b/m/aa;

    .line 124
    :goto_7
    invoke-virtual {v2}, Lf/l/b/a/b/m/aa;->hdI()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 217
    :cond_a
    new-instance v0, Lf/l/b/a/b/m/aa;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/aa;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    .line 129
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p0

    goto/16 :goto_3

    :cond_c
    move-object v2, v0

    goto :goto_7
.end method

.method public static c(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/bg;
    .locals 4

    .prologue
    const v3, 0xeea0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p0, Lf/l/b/a/b/m/aj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v0}, Lf/l/b/a/b/m/a/o;->c(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    .line 144
    :goto_0
    check-cast p0, Lf/l/b/a/b/m/ab;

    invoke-static {v0, p0}, Lf/l/b/a/b/m/be;->a(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 135
    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/m/v;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 136
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 7197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 136
    invoke-static {v0}, Lf/l/b/a/b/m/a/o;->c(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    move-object v0, p0

    .line 137
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 8197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 137
    invoke-static {v0}, Lf/l/b/a/b/m/a/o;->c(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v2

    move-object v0, p0

    .line 138
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 9197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 138
    if-ne v1, v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/m/v;

    .line 10197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 138
    if-eq v2, v0, :cond_2

    .line 139
    :cond_1
    invoke-static {v1, v2}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 138
    goto :goto_0

    :cond_3
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 7

    .prologue
    const v6, 0xee9d

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "subtype"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertype"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lf/l/b/a/b/m/a/a;

    const/4 v1, 0x1

    .line 1074
    iget-object v4, p0, Lf/l/b/a/b/m/a/o;->QMX:Lf/l/b/a/b/m/a/i;

    .line 78
    const/4 v5, 0x6

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/a/a;-><init>(ZZZLf/l/b/a/b/m/a/i;I)V

    .line 79
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v1

    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v2

    const-string/jumbo v3, "$this$isSubtypeOf"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "subType"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "superType"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    sget-object v3, Lf/l/b/a/b/m/e;->QSs:Lf/l/b/a/b/m/e;

    check-cast v0, Lf/l/b/a/b/m/g;

    check-cast v1, Lf/l/b/a/b/m/c/h;

    check-cast v2, Lf/l/b/a/b/m/c/h;

    invoke-static {v0, v1, v2}, Lf/l/b/a/b/m/e;->a(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z
    .locals 7

    .prologue
    const v6, 0xee9e

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "a"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "b"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lf/l/b/a/b/m/a/a;

    .line 2074
    iget-object v4, p0, Lf/l/b/a/b/m/a/o;->QMX:Lf/l/b/a/b/m/a/i;

    .line 82
    const/4 v5, 0x6

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/a/a;-><init>(ZZZLf/l/b/a/b/m/a/i;I)V

    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v1

    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v2

    const-string/jumbo v3, "$this$equalTypes"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "a"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "b"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    sget-object v3, Lf/l/b/a/b/m/e;->QSs:Lf/l/b/a/b/m/e;

    check-cast v0, Lf/l/b/a/b/m/g;

    check-cast v1, Lf/l/b/a/b/m/c/h;

    check-cast v2, Lf/l/b/a/b/m/c/h;

    invoke-static {v0, v1, v2}, Lf/l/b/a/b/m/e;->b(Lf/l/b/a/b/m/g;Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hdQ()Lf/l/b/a/b/m/a/i;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lf/l/b/a/b/m/a/o;->QMX:Lf/l/b/a/b/m/a/i;

    return-object v0
.end method

.method public final hdR()Lf/l/b/a/b/j/i;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lf/l/b/a/b/m/a/o;->QUz:Lf/l/b/a/b/j/i;

    return-object v0
.end method
