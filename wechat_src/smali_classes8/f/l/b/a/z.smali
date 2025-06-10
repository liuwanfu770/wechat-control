.class public Lf/l/b/a/z;
.super Lf/g/b/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lf/g/b/aa;-><init>()V

    return-void
.end method

.method private static a(Lf/g/b/e;)Lf/l/b/a/i;
    .locals 3

    .prologue
    const v2, 0xdcd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-virtual {p0}, Lf/g/b/e;->ET()Lf/l/d;

    move-result-object v0

    .line 116
    instance-of v1, v0, Lf/l/b/a/i;

    if-eqz v1, :cond_0

    check-cast v0, Lf/l/b/a/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lf/l/b/a/a;->QdT:Lf/l/b/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/g/b/n;)Lf/l/e;
    .locals 6

    .prologue
    const v5, 0xdcce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Lf/l/b/a/j;

    invoke-static {p1}, Lf/l/b/a/z;->a(Lf/g/b/e;)Lf/l/b/a/i;

    move-result-object v1

    invoke-virtual {p1}, Lf/g/b/n;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/g/b/n;->ES()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf/g/b/n;->gPz()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lf/l/b/a/j;-><init>(Lf/l/b/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/g/b/t;)Lf/l/h;
    .locals 6

    .prologue
    const v5, 0xdcd1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lf/l/b/a/l;

    invoke-static {p1}, Lf/l/b/a/z;->a(Lf/g/b/e;)Lf/l/b/a/i;

    move-result-object v1

    invoke-virtual {p1}, Lf/g/b/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/g/b/t;->ES()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf/g/b/t;->gPz()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lf/l/b/a/l;-><init>(Lf/l/b/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/g/b/w;)Lf/l/m;
    .locals 6

    .prologue
    const v5, 0xdcd0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Lf/l/b/a/p;

    invoke-static {p1}, Lf/l/b/a/z;->a(Lf/g/b/e;)Lf/l/b/a/i;

    move-result-object v1

    invoke-virtual {p1}, Lf/g/b/w;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/g/b/w;->ES()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lf/g/b/w;->gPz()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lf/l/b/a/p;-><init>(Lf/l/b/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/g/b/m;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xdccd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p1}, Lf/l/b/b;->a(Lf/c;)Lf/l/e;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Lf/l/b/a/ae;->eW(Ljava/lang/Object;)Lf/l/b/a/j;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    sget-object v1, Lf/l/b/a/aa;->Qgd:Lf/l/b/a/aa;

    invoke-virtual {v0}, Lf/l/b/a/j;->gQj()Lf/l/b/a/b/b/t;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/aa;->b(Lf/l/b/a/b/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lf/g/b/aa;->a(Lf/g/b/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lf/g/b/q;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xdccc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p0, p1}, Lf/l/b/a/z;->a(Lf/g/b/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aS(Ljava/lang/Class;)Lf/l/b;
    .locals 2

    .prologue
    const v1, 0xdccb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {p1}, Lf/l/b/a/f;->aT(Ljava/lang/Class;)Lf/l/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
