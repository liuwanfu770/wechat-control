.class public final Lf/l/b/a/b/d/a/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final QvL:Lf/l/b/a/b/d/a/c/h;

.field private final QvU:Lf/l/b/a/b/d/a/c/m;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/c/m;)V
    .locals 2

    .prologue
    const v1, 0xe277

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/b/c;->QvU:Lf/l/b/a/b/d/a/c/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;
    .locals 4

    .prologue
    const v3, 0xe272

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18300
    iget-boolean v0, p2, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    .line 155
    if-eqz v0, :cond_0

    invoke-static {}, Lf/l/b/a/b/d/a/c/b/d;->gVA()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {p3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 19114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 20064
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QvA:Lf/l/b/a/b/a/i;

    .line 156
    invoke-virtual {v0}, Lf/l/b/a/b/a/i;->gRa()Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-object v0

    .line 159
    :cond_0
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkx:Lf/l/b/a/b/a/b/c;

    .line 161
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 20131
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 21063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 161
    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-static {p3, v0}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/a/g;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {v0}, Lf/l/b/a/b/a/b/c;->i(Lf/l/b/a/b/b/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21299
    iget-object v1, p2, Lf/l/b/a/b/d/a/c/b/a;->QxB:Lf/l/b/a/b/d/a/c/b/b;

    .line 166
    sget-object v2, Lf/l/b/a/b/d/a/c/b/b;->QxG:Lf/l/b/a/b/d/a/c/b/b;

    if-eq v1, v2, :cond_2

    .line 22298
    iget-object v1, p2, Lf/l/b/a/b/d/a/c/b/a;->QxA:Lf/l/b/a/b/d/a/a/l;

    .line 166
    sget-object v2, Lf/l/b/a/b/d/a/a/l;->QuS:Lf/l/b/a/b/d/a/a/l;

    if-eq v1, v2, :cond_2

    invoke-static {p1, v0}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/b/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    :cond_2
    invoke-static {v0}, Lf/l/b/a/b/a/b/c;->k(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0xe26e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v1, Lf/l/b/a/b/d/a/c/b/c$c;

    invoke-direct {v1, p1}, Lf/l/b/a/b/d/a/c/b/c$c;-><init>(Lf/l/b/a/b/d/a/e/j;)V

    .line 13300
    iget-boolean v0, p2, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    .line 90
    if-nez v0, :cond_0

    .line 14298
    iget-object v0, p2, Lf/l/b/a/b/d/a/c/b/a;->QxA:Lf/l/b/a/b/d/a/a/l;

    .line 90
    sget-object v2, Lf/l/b/a/b/d/a/a/l;->QuS:Lf/l/b/a/b/d/a/a/l;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 91
    :goto_0
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/j;->gUB()Z

    move-result v2

    .line 92
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 93
    invoke-direct {p0, p1, p2, v3}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_1
    return-object v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v1}, Lf/l/b/a/b/d/a/c/b/c$c;->gVz()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, Lf/l/b/a/b/d/a/c/b/b;->QxG:Lf/l/b/a/b/d/a/c/b/b;

    invoke-virtual {p2, v0}, Lf/l/b/a/b/d/a/c/b/a;->a(Lf/l/b/a/b/d/a/c/b/b;)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v3

    if-nez v3, :cond_3

    .line 98
    invoke-virtual {v1}, Lf/l/b/a/b/d/a/c/b/c$c;->gVz()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, Lf/l/b/a/b/d/a/c/b/b;->QxF:Lf/l/b/a/b/d/a/c/b/b;

    invoke-virtual {p2, v0}, Lf/l/b/a/b/d/a/c/b/a;->a(Lf/l/b/a/b/d/a/c/b/b;)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v4

    if-nez v4, :cond_4

    .line 101
    invoke-virtual {v1}, Lf/l/b/a/b/d/a/c/b/c$c;->gVz()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 103
    :cond_4
    if-eqz v2, :cond_5

    .line 104
    new-instance v0, Lf/l/b/a/b/d/a/c/b/g;

    invoke-direct {v0, v3, v4}, Lf/l/b/a/b/d/a/c/b/g;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v3, v4}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0xe26f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lf/l/b/a/b/d/a/c/e;

    iget-object v3, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/d/a/e/d;

    invoke-direct {v1, v3, v0}, Lf/l/b/a/b/d/a/c/e;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/a/g;

    .line 117
    :cond_1
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/d/a/c/b/c;->b(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/at;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v2

    .line 118
    :cond_2
    invoke-static {p2}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/c/b/a;)Z

    move-result v4

    .line 120
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    :goto_1
    invoke-static {v1, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/j;->gUB()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 120
    goto :goto_1

    .line 124
    :cond_4
    invoke-direct {p0, p1, p2, v3}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/at;)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-static {v0, v3, v1, v4}, Lf/l/b/a/b/m/ac;->c(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/d/a/e/j;)Lf/l/b/a/b/m/at;
    .locals 4

    .prologue
    const v3, 0xe271

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v0, Lf/l/b/a/b/f/b;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/j;->gUz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v1, "ClassId.topLevel(FqName(\u2026classifierQualifiedName))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 16114
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 17052
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/b;->Qvq:Lf/l/b/a/b/d/b/e;

    .line 151
    invoke-virtual {v1}, Lf/l/b/a/b/d/b/e;->gVM()Lf/l/b/a/b/k/a/l;

    move-result-object v1

    .line 18046
    iget-object v1, v1, Lf/l/b/a/b/k/a/l;->Qjp:Lf/l/b/a/b/b/aa;

    .line 151
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lf/l/b/a/b/b/aa;->a(Lf/l/b/a/b/f/a;Ljava/util/List;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v1, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;
    .locals 7

    .prologue
    const v6, 0xe275

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    instance-of v0, p1, Lf/l/b/a/b/d/a/e/z;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 258
    check-cast v0, Lf/l/b/a/b/d/a/e/z;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/z;->gUP()Lf/l/b/a/b/d/a/e/v;

    move-result-object v1

    .line 259
    check-cast p1, Lf/l/b/a/b/d/a/e/z;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/z;->gUQ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    .line 260
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v0, p3}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/b/as;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    :cond_0
    invoke-static {p3, p2}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/av;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 259
    :cond_1
    sget-object v0, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    goto :goto_0

    .line 264
    :cond_2
    sget-object v2, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 263
    invoke-static {v1, v0, p3}, Lf/l/b/a/b/m/d/a;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;

    move-result-object v0

    .line 260
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 270
    :cond_3
    new-instance v0, Lf/l/b/a/b/m/ax;

    sget-object v1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {p0, p1, p2}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 256
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/at;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/a/e/j;",
            "Lf/l/b/a/b/d/a/c/b/a;",
            "Lf/l/b/a/b/m/at;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0xa

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v10, 0xe274

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/j;->gUB()Z

    move-result v5

    .line 202
    if-nez v5, :cond_0

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/j;->gUC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "constructor.parameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    move v1, v6

    .line 204
    :goto_1
    invoke-interface {p3}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "constructor.parameters"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    if-eqz v1, :cond_5

    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 359
    check-cast v1, Lf/l/b/a/b/b/as;

    .line 220
    new-instance v7, Lf/l/b/a/b/m/ae;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 23129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 24049
    iget-object v9, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 220
    new-instance v0, Lf/l/b/a/b/d/a/c/b/c$b;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/d/a/c/b/c$b;-><init>(Lf/l/b/a/b/b/as;Lf/l/b/a/b/d/a/c/b/c;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/at;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v7, v9, v0}, Lf/l/b/a/b/m/ae;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    .line 226
    sget-object v0, Lf/l/b/a/b/d/a/c/b/e;->QxU:Lf/l/b/a/b/d/a/c/b/e;

    .line 227
    const-string/jumbo v0, "parameter"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    if-eqz v5, :cond_3

    move-object v2, p2

    :goto_3
    move-object v0, v7

    .line 230
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 226
    invoke-static {v1, v2, v0}, Lf/l/b/a/b/d/a/c/b/e;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v0

    .line 231
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v4

    .line 202
    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    .line 229
    :cond_3
    sget-object v0, Lf/l/b/a/b/d/a/c/b/b;->QxE:Lf/l/b/a/b/d/a/c/b/b;

    invoke-virtual {p2, v0}, Lf/l/b/a/b/d/a/c/b/a;->a(Lf/l/b/a/b/d/a/c/b/b;)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    .line 360
    :cond_4
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 232
    invoke-static {v6}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_4
    return-object v0

    .line 235
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/j;->gUC()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 363
    check-cast v0, Lf/l/b/a/b/b/as;

    .line 237
    new-instance v3, Lf/l/b/a/b/m/ax;

    const-string/jumbo v4, "p"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {v3, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 364
    :cond_6
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 237
    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 239
    :cond_7
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/j;->gUC()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lf/a/j;->q(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 366
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 367
    check-cast v2, Lf/a/y;

    .line 25000
    iget v7, v2, Lf/a/y;->index:I

    .line 26000
    iget-object v2, v2, Lf/a/y;->value:Ljava/lang/Object;

    move-object v3, v2

    .line 240
    check-cast v3, Lf/l/b/a/b/d/a/e/v;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_8

    move v2, v6

    :goto_7
    sget-boolean v8, Lf/ac;->Qbw:Z

    if-eqz v8, :cond_9

    if-nez v2, :cond_9

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Argument index should be less then type parameters count, but "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move v2, v4

    goto :goto_7

    .line 246
    :cond_9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/as;

    .line 247
    sget-object v7, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-static {v7, v4, v8, v9}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v7

    const-string/jumbo v8, "parameter"

    invoke-static {v2, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v7, v2}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 368
    :cond_a
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 248
    invoke-static {v1}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method private static a(Lf/l/b/a/b/d/a/c/b/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 280
    .line 26299
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/b/a;->QxB:Lf/l/b/a/b/d/a/c/b/b;

    .line 280
    sget-object v2, Lf/l/b/a/b/d/a/c/b/b;->QxG:Lf/l/b/a/b/d/a/c/b/b;

    if-ne v1, v2, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 26300
    :cond_1
    iget-boolean v1, p0, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    .line 283
    if-nez v1, :cond_0

    .line 27298
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/b/a;->QxA:Lf/l/b/a/b/d/a/a/l;

    .line 283
    sget-object v2, Lf/l/b/a/b/d/a/a/l;->QuS:Lf/l/b/a/b/d/a/a/l;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/b/e;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe273

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    sget-object v0, Lf/l/b/a/b/d/a/c/b/c$a;->QxI:Lf/l/b/a/b/d/a/c/b/c$a;

    .line 184
    invoke-interface {p0}, Lf/l/b/a/b/d/a/e/j;->gUC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/e/v;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/b/c$a;->a(Lf/l/b/a/b/d/a/e/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 185
    :cond_0
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkx:Lf/l/b/a/b/a/b/c;

    invoke-static {p1}, Lf/l/b/a/b/a/b/c;->k(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    const-string/jumbo v2, "JavaToKotlinClassMap.con\u2026         .typeConstructor"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "JavaToKotlinClassMap.con\u2026ypeConstructor.parameters"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "JavaToKotlinClassMap.con\u2026.variance ?: return false"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v2, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/b/as;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xe276

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final b(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/at;
    .locals 4

    .prologue
    const v3, 0xe270

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/j;->gUy()Lf/l/b/a/b/d/a/e/i;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;)Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-object v0

    .line 132
    :cond_0
    instance-of v0, v1, Lf/l/b/a/b/d/a/e/g;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 133
    check-cast v0, Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/g;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 356
    if-nez v0, :cond_1

    .line 133
    const-string/jumbo v0, "Class type should have a FQ name: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 135
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 15114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 16059
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvx:Lf/l/b/a/b/d/a/c/j;

    .line 135
    check-cast v1, Lf/l/b/a/b/d/a/e/g;

    invoke-interface {v0, v1}, Lf/l/b/a/b/d/a/c/j;->c(Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 136
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_3
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;)Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_4
    instance-of v0, v1, Lf/l/b/a/b/d/a/e/w;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/c;->QvU:Lf/l/b/a/b/d/a/c/m;

    check-cast v1, Lf/l/b/a/b/d/a/e/w;

    invoke-interface {v0, v1}, Lf/l/b/a/b/d/a/c/m;->a(Lf/l/b/a/b/d/a/e/w;)Lf/l/b/a/b/b/as;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unknown classifier kind: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 131
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/d/a/e/f;Lf/l/b/a/b/d/a/c/b/a;Z)Lf/l/b/a/b/m/ab;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const v5, 0xe26d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "arrayType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attr"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/f;->gUn()Lf/l/b/a/b/d/a/e/v;

    move-result-object v2

    .line 63
    instance-of v0, v2, Lf/l/b/a/b/d/a/e/u;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    check-cast v0, Lf/l/b/a/b/d/a/e/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/u;->gUM()Lf/l/b/a/b/a/h;

    move-result-object v0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    iget-object v1, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 6131
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 7063
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 65
    invoke-interface {v1}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/l/b/a/b/a/g;->b(Lf/l/b/a/b/a/h;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7300
    iget-boolean v1, p2, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    .line 66
    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_2
    return-object v0

    :cond_0
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, v6}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 73
    :cond_2
    sget-object v0, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    .line 8300
    iget-boolean v3, p2, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    .line 73
    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v2, v0}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 9300
    iget-boolean v0, p2, Lf/l/b/a/b/d/a/c/b/a;->QxC:Z

    .line 76
    if-eqz v0, :cond_4

    .line 77
    if-eqz p3, :cond_3

    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    .line 78
    :goto_3
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 10131
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 11063
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 78
    invoke-interface {v2}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "c.module.builtIns.getArr\u2026ctionKind, componentType)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 77
    :cond_3
    sget-object v0, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    goto :goto_3

    .line 82
    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 11131
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 12063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 82
    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {v0, v2, v1}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v2, "c.module.builtIns.getArr\u2026INVARIANT, componentType)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 12131
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 13063
    iget-object v2, v2, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 83
    invoke-interface {v2}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v2

    sget-object v3, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-virtual {v2, v3, v1}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-virtual {v1, v6}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;
    .locals 4

    .prologue
    const v3, 0xe26c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "attr"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lf/l/b/a/b/d/a/e/u;

    if-eqz v0, :cond_1

    .line 48
    check-cast p1, Lf/l/b/a/b/d/a/e/u;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/u;->gUM()Lf/l/b/a/b/a/h;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 1131
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2063
    iget-object v1, v1, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 49
    invoke-interface {v1}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/a/h;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "if (primitiveType != nul\u2026.module.builtIns.unitType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_1
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 2131
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 3063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 50
    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQV()Lf/l/b/a/b/m/aj;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Lf/l/b/a/b/d/a/e/j;

    if-eqz v0, :cond_2

    check-cast p1, Lf/l/b/a/b/d/a/e/j;

    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/j;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 53
    :cond_2
    instance-of v0, p1, Lf/l/b/a/b/d/a/e/f;

    if-eqz v0, :cond_3

    check-cast p1, Lf/l/b/a/b/d/a/e/f;

    .line 4061
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/f;Lf/l/b/a/b/d/a/c/b/a;Z)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 55
    :cond_3
    instance-of v0, p1, Lf/l/b/a/b/d/a/e/z;

    if-eqz v0, :cond_5

    check-cast p1, Lf/l/b/a/b/d/a/e/z;

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/z;->gUP()Lf/l/b/a/b/d/a/e/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lf/l/b/a/b/d/a/c/b/c;->a(Lf/l/b/a/b/d/a/e/v;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 4131
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 55
    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQP()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "c.module.builtIns.defaultBound"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 56
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/b/c;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 5131
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 6063
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->QjN:Lf/l/b/a/b/b/y;

    .line 56
    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQP()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "c.module.builtIns.defaultBound"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 57
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Unsupported type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 46
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
