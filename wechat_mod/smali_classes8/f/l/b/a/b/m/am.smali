.class public final Lf/l/b/a/b/m/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lf/l/b/a/b/m/aa;)Lf/l/b/a/b/m/aa;
    .locals 6

    .prologue
    const v5, 0xed87

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const/4 v2, 0x0

    .line 3039
    iget-object v0, p0, Lf/l/b/a/b/m/aa;->QTl:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 166
    invoke-static {v0}, Lf/l/b/a/b/m/bc;->aE(Lf/l/b/a/b/m/ab;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 175
    const/4 v2, 0x1

    .line 166
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/am;->b(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 179
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 181
    if-nez v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lf/l/b/a/b/m/aa;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/aa;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final aq(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xed82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getAbbreviation"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "$this$getAbbreviatedType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/m/a;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/a;

    .line 69
    if-eqz v0, :cond_1

    .line 2047
    iget-object v1, v0, Lf/l/b/a/b/m/a;->QSo:Lf/l/b/a/b/m/aj;

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final ar(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xed84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isDefinitelyNotNullType"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/m/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final as(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xed86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    instance-of v2, v0, Lf/l/b/a/b/m/aa;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/aa;

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-object v1

    .line 160
    :cond_1
    invoke-static {v0}, Lf/l/b/a/b/m/am;->a(Lf/l/b/a/b/m/aa;)Lf/l/b/a/b/m/aa;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v0}, Lf/l/b/a/b/m/aa;->hdI()Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final b(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xed83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$withAbbreviation"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "abbreviatedType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 72
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lf/l/b/a/b/m/a;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/m/a;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static final b(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$makeDefinitelyNotNullOrNotNull"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lf/l/b/a/b/m/l;->QSM:Lf/l/b/a/b/m/l$a;

    invoke-static {p0}, Lf/l/b/a/b/m/l$a;->a(Lf/l/b/a/b/m/bg;)Lf/l/b/a/b/m/l;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lf/l/b/a/b/m/bg;

    .line 155
    :goto_0
    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/m/bg;->CW(Z)Lf/l/b/a/b/m/bg;

    move-result-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, p0

    .line 155
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/am;->as(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    goto :goto_0
.end method
