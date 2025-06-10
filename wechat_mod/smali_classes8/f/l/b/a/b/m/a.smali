.class public final Lf/l/b/a/b/m/a;
.super Lf/l/b/a/b/m/n;
.source "SourceFile"


# instance fields
.field public final QSo:Lf/l/b/a/b/m/aj;

.field public final Qyr:Lf/l/b/a/b/m/aj;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V
    .locals 2

    .prologue
    const v1, 0xec98

    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "abbreviation"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lf/l/b/a/b/m/n;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/a;->Qyr:Lf/l/b/a/b/m/aj;

    iput-object p2, p0, Lf/l/b/a/b/m/a;->QSo:Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Dl(Z)Lf/l/b/a/b/m/a;
    .locals 4

    .prologue
    const v3, 0xec90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lf/l/b/a/b/m/a;

    .line 2047
    iget-object v1, p0, Lf/l/b/a/b/m/a;->Qyr:Lf/l/b/a/b/m/aj;

    .line 54
    invoke-virtual {v1, p1}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/b/m/a;->QSo:Lf/l/b/a/b/m/aj;

    invoke-virtual {v2, p1}, Lf/l/b/a/b/m/aj;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/m/a;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private f(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/a;
    .locals 4

    .prologue
    const v3, 0xec8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lf/l/b/a/b/m/a;

    .line 1047
    iget-object v1, p0, Lf/l/b/a/b/m/a;->Qyr:Lf/l/b/a/b/m/aj;

    .line 51
    invoke-virtual {v1, p1}, Lf/l/b/a/b/m/aj;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/b/m/a;->QSo:Lf/l/b/a/b/m/aj;

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/m/a;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private h(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/a;
    .locals 4

    .prologue
    const v3, 0xec94

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lf/l/b/a/b/m/a;

    .line 3047
    iget-object v0, p0, Lf/l/b/a/b/m/a;->Qyr:Lf/l/b/a/b/m/aj;

    .line 63
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

    .line 64
    iget-object v1, p0, Lf/l/b/a/b/m/a;->QSo:Lf/l/b/a/b/m/aj;

    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-virtual {p1, v1}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v1, Lf/l/b/a/b/m/aj;

    .line 62
    invoke-direct {v2, v0, v1}, Lf/l/b/a/b/m/a;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xec91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a;->Dl(Z)Lf/l/b/a/b/m/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic CX(Z)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xec92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a;->Dl(Z)Lf/l/b/a/b/m/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xec8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a;->f(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/n;
    .locals 3

    .prologue
    const v2, 0xec93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2057
    new-instance v0, Lf/l/b/a/b/m/a;

    iget-object v1, p0, Lf/l/b/a/b/m/a;->QSo:Lf/l/b/a/b/m/aj;

    invoke-direct {v0, p1, v1}, Lf/l/b/a/b/m/a;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    .line 47
    check-cast v0, Lf/l/b/a/b/m/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xec95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a;->h(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xec8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a;->f(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xec96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a;->h(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final gVB()Lf/l/b/a/b/m/aj;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lf/l/b/a/b/m/a;->Qyr:Lf/l/b/a/b/m/aj;

    return-object v0
.end method

.method public final synthetic i(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xec97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a;->h(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
