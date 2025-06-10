.class public final Lf/l/b/a/b/d/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lf/l/b/a/b/d/a/m$a;-><init>()V

    return-void
.end method

.method private static a(Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/av;)Lf/l/b/a/b/d/b/k;
    .locals 3

    .prologue
    const v2, 0xe0f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 147
    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {v0}, Lf/l/b/a/b/d/b/t;->b(Lf/l/b/a/b/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/l/b/a/b/d/a/m$a;->f(Lf/l/b/a/b/b/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v1, "valueParameterDescriptor.type"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/m/d/a;->aC(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/b/t;->U(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/d/b/k;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v1, "valueParameterDescriptor.type"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/d/b/t;->U(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/d/b/k;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/b/a;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v7, 0xe0f3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "superDescriptor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v0, p1, Lf/l/b/a/b/d/a/b/f;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lf/l/b/a/b/b/t;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 130
    check-cast v0, Lf/l/b/a/b/d/a/b/f;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/b/f;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-interface {v0}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v3

    :goto_1
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 131
    const-string/jumbo v1, "External overridability condition with CONFLICTS_ONLY should not be run with different value parameters size"

    .line 130
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 134
    check-cast v0, Lf/l/b/a/b/d/a/b/f;

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/b/f;->gTZ()Lf/l/b/a/b/b/am;

    move-result-object v0

    const-string/jumbo v1, "subDescriptor.original"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/am;->gSb()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "subDescriptor.original.valueParameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/b/t;

    invoke-interface {v1}, Lf/l/b/a/b/b/t;->gSy()Lf/l/b/a/b/b/t;

    move-result-object v1

    const-string/jumbo v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "superDescriptor.original.valueParameters"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lf/a/j;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 1000
    iget-object v1, v0, Lf/o;->first:Ljava/lang/Object;

    .line 134
    check-cast v1, Lf/l/b/a/b/b/av;

    .line 2000
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 134
    check-cast v0, Lf/l/b/a/b/b/av;

    move-object v2, p1

    .line 135
    check-cast v2, Lf/l/b/a/b/b/t;

    const-string/jumbo v6, "subParameter"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lf/l/b/a/b/d/a/m$a;->a(Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/av;)Lf/l/b/a/b/d/b/k;

    move-result-object v1

    instance-of v2, v1, Lf/l/b/a/b/d/b/k$c;

    move-object v1, p0

    .line 136
    check-cast v1, Lf/l/b/a/b/b/t;

    const-string/jumbo v6, "superParameter"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lf/l/b/a/b/d/a/m$a;->a(Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/av;)Lf/l/b/a/b/d/b/k;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/d/b/k$c;

    .line 138
    if-eq v2, v0, :cond_4

    .line 139
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v3

    goto/16 :goto_0

    .line 143
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static f(Lf/l/b/a/b/b/t;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v6, 0xe0f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-interface {p0}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 162
    :goto_0
    return v0

    .line 158
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/t;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {p0}, Lf/l/b/a/b/b/t;->gSb()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "f.valueParameters"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v5, "f.valueParameters.single()"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/l/b/a/b/b/av;

    invoke-interface {v1}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    instance-of v5, v1, Lf/l/b/a/b/b/e;

    if-nez v5, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_4

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v0}, Lf/l/b/a/b/a/g;->d(Lf/l/b/a/b/b/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    check-cast v1, Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0
.end method
