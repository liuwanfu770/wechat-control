.class public final Lf/l/b/a/b/d/a/c/b/g;
.super Lf/l/b/a/b/m/v;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/ai;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V
    .locals 2

    .prologue
    const v1, 0xe297

    const-string/jumbo v0, "lowerBound"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/d/a/c/b/g;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;Z)V
    .locals 4

    .prologue
    const v3, 0xe296

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/m/v;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-nez p3, :cond_0

    .line 42
    sget-object v2, Lf/l/b/a/b/m/a/g;->QUi:Lf/l/b/a/b/m/a/g;

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/m/ab;

    move-object v1, p2

    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-interface {v2, v0, v1}, Lf/l/b/a/b/m/a/g;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Lower bound "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " of a flexible type must be a subtype of the upper bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 46
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/v;
    .locals 5

    .prologue
    const v4, 0xe293

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v2, Lf/l/b/a/b/d/a/c/b/g;

    .line 11197
    iget-object v0, p0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 97
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/aj;

    .line 12197
    iget-object v1, p0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 98
    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-virtual {p1, v1}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Lf/l/b/a/b/m/aj;

    .line 99
    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, v0, v1, v3}, Lf/l/b/a/b/d/a/c/b/g;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;Z)V

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/m/v;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 4

    .prologue
    const v3, 0xe291

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4061
    new-instance v0, Lf/l/b/a/b/d/a/c/b/g;

    .line 4197
    iget-object v1, p0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 4061
    invoke-virtual {v1, p1}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v1

    .line 5197
    iget-object v2, p0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 4061
    invoke-virtual {v2, p1}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/d/a/c/b/g;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    .line 35
    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/i/c;Lf/l/b/a/b/i/i;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const v12, 0xe292

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lf/l/b/a/b/d/a/c/b/g$a;->QxY:Lf/l/b/a/b/d/a/c/b/g$a;

    .line 66
    new-instance v1, Lf/l/b/a/b/d/a/c/b/g$b;

    invoke-direct {v1, p1}, Lf/l/b/a/b/d/a/c/b/g$b;-><init>(Lf/l/b/a/b/i/c;)V

    .line 68
    sget-object v0, Lf/l/b/a/b/d/a/c/b/g$c;->Qya:Lf/l/b/a/b/d/a/c/b/g$c;

    .line 6197
    iget-object v0, p0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 73
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v11

    .line 7197
    iget-object v0, p0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 74
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-interface {p2}, Lf/l/b/a/b/i/i;->hca()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "raw ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-object v0

    .line 8197
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 79
    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {p1, v11, v10, v0}, Lf/l/b/a/b/i/c;->a(Ljava/lang/String;Ljava/lang/String;Lf/l/b/a/b/a/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9197
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 81
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/d/a/c/b/g$b;->P(Lf/l/b/a/b/m/ab;)Ljava/util/List;

    move-result-object v8

    .line 10197
    iget-object v0, p0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 82
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/d/a/c/b/g$b;->P(Lf/l/b/a/b/m/ab;)Ljava/util/List;

    move-result-object v9

    move-object v0, v8

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v6, Lf/l/b/a/b/d/a/c/b/g$d;->Qyb:Lf/l/b/a/b/d/a/c/b/g$d;

    check-cast v6, Lf/g/a/b;

    const/16 v7, 0x1e

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v2

    .line 85
    check-cast v8, Ljava/lang/Iterable;

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v8, v0}, Lf/a/j;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    .line 202
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/o;

    .line 85
    sget-object v0, Lf/l/b/a/b/d/a/c/b/g$a;->QxY:Lf/l/b/a/b/d/a/c/b/g$a;

    .line 11027
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 11028
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/c/b/g$a;->ok(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    :goto_1
    if-eqz v4, :cond_4

    .line 86
    invoke-static {v10, v2}, Lf/l/b/a/b/d/a/c/b/g$c;->ol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_2
    invoke-static {v11, v2}, Lf/l/b/a/b/d/a/c/b/g$c;->ol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 204
    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v10

    .line 87
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lf/l/b/a/b/i/c;->a(Ljava/lang/String;Ljava/lang/String;Lf/l/b/a/b/a/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 4

    .prologue
    const v3, 0xe290

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2058
    new-instance v0, Lf/l/b/a/b/d/a/c/b/g;

    .line 2197
    iget-object v1, p0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 2058
    invoke-virtual {v1, p1}, Lf/l/b/a/b/m/aj;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    .line 3197
    iget-object v2, p0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 2058
    invoke-virtual {v2, p1}, Lf/l/b/a/b/m/aj;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/d/a/c/b/g;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    .line 35
    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xe294

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/b/g;->c(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/v;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xe295

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/b/g;->c(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/v;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRU()Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xe28f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/b/g;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Incorrect classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/c/b/g;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_1
    sget-object v1, Lf/l/b/a/b/d/a/c/b/e;->QxU:Lf/l/b/a/b/d/a/c/b/e;

    check-cast v1, Lf/l/b/a/b/m/ay;

    invoke-interface {v0, v1}, Lf/l/b/a/b/b/e;->a(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    const-string/jumbo v1, "classDescriptor.getMemberScope(RawSubstitution)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVB()Lf/l/b/a/b/m/aj;
    .locals 1

    .prologue
    .line 48
    .line 1197
    iget-object v0, p0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 48
    return-object v0
.end method
