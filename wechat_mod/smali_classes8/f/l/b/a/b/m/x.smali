.class public final Lf/l/b/a/b/m/x;
.super Lf/l/b/a/b/m/v;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/bd;


# instance fields
.field private final QTg:Lf/l/b/a/b/m/v;

.field private final QTh:Lf/l/b/a/b/m/ab;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/v;Lf/l/b/a/b/m/ab;)V
    .locals 3

    .prologue
    const v2, 0xed4a

    const-string/jumbo v0, "origin"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "enhancement"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7197
    iget-object v0, p1, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 8197
    iget-object v1, p1, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 59
    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/m/v;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/x;->QTg:Lf/l/b/a/b/m/v;

    iput-object p2, p0, Lf/l/b/a/b/m/x;->QTh:Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private k(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/x;
    .locals 4

    .prologue
    const v3, 0xed47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lf/l/b/a/b/m/x;

    .line 6057
    iget-object v0, p0, Lf/l/b/a/b/m/x;->QTg:Lf/l/b/a/b/m/v;

    .line 81
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 6058
    iget-object v2, p0, Lf/l/b/a/b/m/x;->QTh:Lf/l/b/a/b/m/ab;

    .line 82
    invoke-virtual {p1, v2}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v2

    .line 80
    invoke-direct {v1, v0, v2}, Lf/l/b/a/b/m/x;-><init>(Lf/l/b/a/b/m/v;Lf/l/b/a/b/m/ab;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final CW(Z)Lf/l/b/a/b/m/bg;
    .locals 3

    .prologue
    const v2, 0xed44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2057
    iget-object v0, p0, Lf/l/b/a/b/m/x;->QTg:Lf/l/b/a/b/m/v;

    .line 66
    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/v;->CW(Z)Lf/l/b/a/b/m/bg;

    move-result-object v1

    .line 2058
    iget-object v0, p0, Lf/l/b/a/b/m/x;->QTh:Lf/l/b/a/b/m/ab;

    .line 66
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/bg;->CW(Z)Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1, v0}, Lf/l/b/a/b/m/be;->b(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/i/c;Lf/l/b/a/b/i/i;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xed45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p2}, Lf/l/b/a/b/i/i;->hcb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3058
    iget-object v0, p0, Lf/l/b/a/b/m/x;->QTh:Lf/l/b/a/b/m/ab;

    .line 70
    invoke-virtual {p1, v0}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-object v0

    .line 4057
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/m/x;->QTg:Lf/l/b/a/b/m/v;

    .line 72
    invoke-virtual {v0, p1, p2}, Lf/l/b/a/b/m/v;->a(Lf/l/b/a/b/i/c;Lf/l/b/a/b/i/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 3

    .prologue
    const v2, 0xed43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lf/l/b/a/b/m/x;->QTg:Lf/l/b/a/b/m/v;

    .line 63
    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/v;->b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lf/l/b/a/b/m/x;->QTh:Lf/l/b/a/b/m/ab;

    .line 63
    invoke-static {v0, v1}, Lf/l/b/a/b/m/be;->b(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xed48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/x;->k(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/x;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/x;->k(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/x;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVB()Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xed46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5057
    iget-object v0, p0, Lf/l/b/a/b/m/x;->QTg:Lf/l/b/a/b/m/v;

    .line 75
    invoke-virtual {v0}, Lf/l/b/a/b/m/v;->gVB()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic hdG()Lf/l/b/a/b/m/bg;
    .locals 1

    .prologue
    .line 56
    .line 7057
    iget-object v0, p0, Lf/l/b/a/b/m/x;->QTg:Lf/l/b/a/b/m/v;

    .line 56
    check-cast v0, Lf/l/b/a/b/m/bg;

    return-object v0
.end method

.method public final hdH()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lf/l/b/a/b/m/x;->QTh:Lf/l/b/a/b/m/ab;

    return-object v0
.end method
