.class public final Lf/l/b/a/b/m/al;
.super Lf/l/b/a/b/m/n;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/bd;


# instance fields
.field private final QTh:Lf/l/b/a/b/m/ab;

.field private final Qyr:Lf/l/b/a/b/m/aj;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xed81

    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "enhancement"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lf/l/b/a/b/m/n;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/al;->Qyr:Lf/l/b/a/b/m/aj;

    iput-object p2, p0, Lf/l/b/a/b/m/al;->QTh:Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private l(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/al;
    .locals 4

    .prologue
    const v3, 0xed7d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lf/l/b/a/b/m/al;

    .line 5031
    iget-object v0, p0, Lf/l/b/a/b/m/al;->Qyr:Lf/l/b/a/b/m/aj;

    .line 51
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/aj;

    .line 5032
    iget-object v2, p0, Lf/l/b/a/b/m/al;->QTh:Lf/l/b/a/b/m/ab;

    .line 52
    invoke-virtual {p1, v2}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v2

    .line 50
    invoke-direct {v1, v0, v2}, Lf/l/b/a/b/m/al;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/ab;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/al;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final CX(Z)Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xed7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3031
    iget-object v0, p0, Lf/l/b/a/b/m/al;->Qyr:Lf/l/b/a/b/m/aj;

    .line 2036
    check-cast v0, Lf/l/b/a/b/m/bg;

    .line 42
    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/bg;->CW(Z)Lf/l/b/a/b/m/bg;

    move-result-object v1

    .line 3032
    iget-object v0, p0, Lf/l/b/a/b/m/al;->QTh:Lf/l/b/a/b/m/ab;

    .line 42
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/bg;->CW(Z)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1, v0}, Lf/l/b/a/b/m/be;->b(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/al;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/n;
    .locals 3

    .prologue
    const v2, 0xed7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    new-instance v0, Lf/l/b/a/b/m/al;

    .line 4032
    iget-object v1, p0, Lf/l/b/a/b/m/al;->QTh:Lf/l/b/a/b/m/ab;

    .line 3045
    invoke-direct {v0, p1, v1}, Lf/l/b/a/b/m/al;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/ab;)V

    .line 30
    check-cast v0, Lf/l/b/a/b/m/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xed7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/al;->l(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/al;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xed78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    iget-object v0, p0, Lf/l/b/a/b/m/al;->Qyr:Lf/l/b/a/b/m/aj;

    .line 1036
    check-cast v0, Lf/l/b/a/b/m/bg;

    .line 39
    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/bg;->b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 2032
    iget-object v1, p0, Lf/l/b/a/b/m/al;->QTh:Lf/l/b/a/b/m/ab;

    .line 39
    invoke-static {v0, v1}, Lf/l/b/a/b/m/be;->b(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/al;->l(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/al;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final gVB()Lf/l/b/a/b/m/aj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lf/l/b/a/b/m/al;->Qyr:Lf/l/b/a/b/m/aj;

    return-object v0
.end method

.method public final hdG()Lf/l/b/a/b/m/bg;
    .locals 1

    .prologue
    .line 36
    .line 1031
    iget-object v0, p0, Lf/l/b/a/b/m/al;->Qyr:Lf/l/b/a/b/m/aj;

    .line 36
    check-cast v0, Lf/l/b/a/b/m/bg;

    return-object v0
.end method

.method public final hdH()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lf/l/b/a/b/m/al;->QTh:Lf/l/b/a/b/m/ab;

    return-object v0
.end method

.method public final synthetic i(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xed80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/al;->l(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/al;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
