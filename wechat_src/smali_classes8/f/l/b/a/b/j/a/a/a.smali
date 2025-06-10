.class public final Lf/l/b/a/b/j/a/a/a;
.super Lf/l/b/a/b/m/aj;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/ar;
.implements Lf/l/b/a/b/m/c/d;


# instance fields
.field private final QNq:Lf/l/b/a/b/m/av;

.field private final QNr:Lf/l/b/a/b/j/a/a/b;

.field private final QNs:Z

.field private final QmF:Lf/l/b/a/b/b/a/g;


# direct methods
.method public synthetic constructor <init>(Lf/l/b/a/b/m/av;)V
    .locals 4

    .prologue
    const v3, 0xea7b

    .line 76
    new-instance v0, Lf/l/b/a/b/j/a/a/c;

    invoke-direct {v0, p1}, Lf/l/b/a/b/j/a/a/c;-><init>(Lf/l/b/a/b/m/av;)V

    check-cast v0, Lf/l/b/a/b/j/a/a/b;

    .line 78
    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lf/l/b/a/b/j/a/a/a;-><init>(Lf/l/b/a/b/m/av;Lf/l/b/a/b/j/a/a/b;ZLf/l/b/a/b/b/a/g;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/m/av;Lf/l/b/a/b/j/a/a/b;ZLf/l/b/a/b/b/a/g;)V
    .locals 2

    .prologue
    const v1, 0xea7a

    const-string/jumbo v0, "typeProjection"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "annotations"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lf/l/b/a/b/m/aj;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/j/a/a/a;->QNq:Lf/l/b/a/b/m/av;

    iput-object p2, p0, Lf/l/b/a/b/j/a/a/a;->QNr:Lf/l/b/a/b/j/a/a/b;

    iput-boolean p3, p0, Lf/l/b/a/b/j/a/a/a;->QNs:Z

    iput-object p4, p0, Lf/l/b/a/b/j/a/a/a;->QmF:Lf/l/b/a/b/b/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Dj(Z)Lf/l/b/a/b/j/a/a/a;
    .locals 5

    .prologue
    const v4, 0xea71

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2077
    iget-boolean v0, p0, Lf/l/b/a/b/j/a/a/a;->QNs:Z

    .line 102
    if-ne p1, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lf/l/b/a/b/j/a/a/a;

    iget-object v1, p0, Lf/l/b/a/b/j/a/a/a;->QNq:Lf/l/b/a/b/m/av;

    .line 3076
    iget-object v2, p0, Lf/l/b/a/b/j/a/a/a;->QNr:Lf/l/b/a/b/j/a/a/b;

    .line 3078
    iget-object v3, p0, Lf/l/b/a/b/j/a/a/a;->QmF:Lf/l/b/a/b/b/a/g;

    .line 103
    invoke-direct {v0, v1, v2, p1, v3}, Lf/l/b/a/b/j/a/a/a;-><init>(Lf/l/b/a/b/m/av;Lf/l/b/a/b/j/a/a/b;ZLf/l/b/a/b/b/a/g;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private final b(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xea6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lf/l/b/a/b/j/a/a/a;->QNq:Lf/l/b/a/b/m/av;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/j/a/a/a;->QNq:Lf/l/b/a/b/m/av;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object p2

    :cond_0
    const-string/jumbo v0, "if (typeProjection.proje\u2026jection.type else default"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method private e(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/j/a/a/a;
    .locals 5

    .prologue
    const v4, 0xea74

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lf/l/b/a/b/j/a/a/a;

    iget-object v1, p0, Lf/l/b/a/b/j/a/a/a;->QNq:Lf/l/b/a/b/m/av;

    .line 4076
    iget-object v2, p0, Lf/l/b/a/b/j/a/a/a;->QNr:Lf/l/b/a/b/j/a/a/b;

    .line 4077
    iget-boolean v3, p0, Lf/l/b/a/b/j/a/a/a;->QNs:Z

    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Lf/l/b/a/b/j/a/a/a;-><init>(Lf/l/b/a/b/m/av;Lf/l/b/a/b/j/a/a/b;ZLf/l/b/a/b/b/a/g;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private g(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/a/a/a;
    .locals 6

    .prologue
    const v5, 0xea77

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lf/l/b/a/b/j/a/a/a;

    iget-object v1, p0, Lf/l/b/a/b/j/a/a/a;->QNq:Lf/l/b/a/b/m/av;

    invoke-interface {v1, p1}, Lf/l/b/a/b/m/av;->m(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/av;

    move-result-object v1

    const-string/jumbo v2, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5076
    iget-object v2, p0, Lf/l/b/a/b/j/a/a/a;->QNr:Lf/l/b/a/b/j/a/a/b;

    .line 5077
    iget-boolean v3, p0, Lf/l/b/a/b/j/a/a/a;->QNs:Z

    .line 5078
    iget-object v4, p0, Lf/l/b/a/b/j/a/a/a;->QmF:Lf/l/b/a/b/b/a/g;

    .line 111
    invoke-direct {v0, v1, v2, v3, v4}, Lf/l/b/a/b/j/a/a/a;-><init>(Lf/l/b/a/b/m/av;Lf/l/b/a/b/j/a/a/b;ZLf/l/b/a/b/b/a/g;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xea72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0, p1}, Lf/l/b/a/b/j/a/a/a;->Dj(Z)Lf/l/b/a/b/j/a/a/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic CX(Z)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xea73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0, p1}, Lf/l/b/a/b/j/a/a/a;->Dj(Z)Lf/l/b/a/b/j/a/a/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ac(Lf/l/b/a/b/m/ab;)Z
    .locals 3

    .prologue
    const v2, 0xea6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lf/l/b/a/b/j/a/a/a;->QNr:Lf/l/b/a/b/j/a/a/b;

    .line 97
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xea75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0, p1}, Lf/l/b/a/b/j/a/a/a;->e(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/j/a/a/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xea78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0, p1}, Lf/l/b/a/b/j/a/a/a;->g(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/a/a/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xea76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0, p1}, Lf/l/b/a/b/j/a/a/a;->e(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/j/a/a/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xea79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0, p1}, Lf/l/b/a/b/j/a/a/a;->g(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/a/a/a;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRU()Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xea6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Lf/l/b/a/b/m/u;->dE(Ljava/lang/String;Z)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorSc\u2026solution\", true\n        )"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lf/l/b/a/b/j/a/a/a;->QmF:Lf/l/b/a/b/b/a/g;

    return-object v0
.end method

.method public final gVF()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lf/l/b/a/b/j/a/a/a;->QNs:Z

    return v0
.end method

.method public final hcF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hcG()Lf/l/b/a/b/m/ab;
    .locals 4

    .prologue
    const v3, 0xea6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    sget-object v1, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQO()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v2, "builtIns.nullableAnyType"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, v1, v0}, Lf/l/b/a/b/j/a/a/a;->b(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hcH()Lf/l/b/a/b/m/ab;
    .locals 4

    .prologue
    const v3, 0xea6d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v1, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    invoke-static {p0}, Lf/l/b/a/b/m/d/a;->aM(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQM()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v2, "builtIns.nothingType"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {p0, v1, v0}, Lf/l/b/a/b/j/a/a/a;->b(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic hcI()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 74
    .line 6076
    iget-object v0, p0, Lf/l/b/a/b/j/a/a/a;->QNr:Lf/l/b/a/b/j/a/a/b;

    .line 74
    check-cast v0, Lf/l/b/a/b/m/at;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xea70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/j/a/a/a;->QNq:Lf/l/b/a/b/m/av;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1077
    iget-boolean v0, p0, Lf/l/b/a/b/j/a/a/a;->QNs:Z

    .line 99
    if-eqz v0, :cond_0

    const-string/jumbo v0, "?"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
