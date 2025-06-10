.class public final Lf/l/b/a/b/m/a/k;
.super Lf/l/b/a/b/m/aj;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/c/d;


# instance fields
.field private final QNs:Z

.field private final QUn:Lf/l/b/a/b/m/c/b;

.field final QUo:Lf/l/b/a/b/m/a/l;

.field final QUp:Lf/l/b/a/b/m/bg;

.field private final QmF:Lf/l/b/a/b/b/a/g;


# direct methods
.method private synthetic constructor <init>(Lf/l/b/a/b/m/c/b;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/m/bg;)V
    .locals 7

    .prologue
    const v6, 0xee8e

    .line 112
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v4

    .line 113
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/a/k;-><init>(Lf/l/b/a/b/m/c/b;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/m/bg;Lf/l/b/a/b/b/a/g;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/m/c/b;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/m/bg;Lf/l/b/a/b/b/a/g;Z)V
    .locals 2

    .prologue
    const v1, 0xee8d

    const-string/jumbo v0, "captureStatus"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "annotations"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lf/l/b/a/b/m/aj;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/a/k;->QUn:Lf/l/b/a/b/m/c/b;

    iput-object p2, p0, Lf/l/b/a/b/m/a/k;->QUo:Lf/l/b/a/b/m/a/l;

    iput-object p3, p0, Lf/l/b/a/b/m/a/k;->QUp:Lf/l/b/a/b/m/bg;

    iput-object p4, p0, Lf/l/b/a/b/m/a/k;->QmF:Lf/l/b/a/b/b/a/g;

    iput-boolean p5, p0, Lf/l/b/a/b/m/a/k;->QNs:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/m/c/b;Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/av;Lf/l/b/a/b/b/as;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x3798f

    const-string/jumbo v0, "captureStatus"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "projection"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameter"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lf/l/b/a/b/m/a/l;

    const/4 v5, 0x6

    move-object v1, p3

    move-object v3, v2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/a/l;-><init>(Lf/l/b/a/b/m/av;Lf/g/a/a;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/b/as;I)V

    invoke-direct {p0, p1, v0, p2}, Lf/l/b/a/b/m/a/k;-><init>(Lf/l/b/a/b/m/c/b;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/m/bg;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Dn(Z)Lf/l/b/a/b/m/a/k;
    .locals 7

    .prologue
    const v6, 0xee87

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lf/l/b/a/b/m/a/k;

    iget-object v1, p0, Lf/l/b/a/b/m/a/k;->QUn:Lf/l/b/a/b/m/c/b;

    .line 2110
    iget-object v2, p0, Lf/l/b/a/b/m/a/k;->QUo:Lf/l/b/a/b/m/a/l;

    .line 128
    iget-object v3, p0, Lf/l/b/a/b/m/a/k;->QUp:Lf/l/b/a/b/m/bg;

    .line 2112
    iget-object v4, p0, Lf/l/b/a/b/m/a/k;->QmF:Lf/l/b/a/b/b/a/g;

    move v5, p1

    .line 128
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/a/k;-><init>(Lf/l/b/a/b/m/c/b;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/m/bg;Lf/l/b/a/b/b/a/g;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private k(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/a/k;
    .locals 7

    .prologue
    const v6, 0xee84

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lf/l/b/a/b/m/a/k;

    iget-object v1, p0, Lf/l/b/a/b/m/a/k;->QUn:Lf/l/b/a/b/m/c/b;

    .line 1110
    iget-object v2, p0, Lf/l/b/a/b/m/a/k;->QUo:Lf/l/b/a/b/m/a/l;

    .line 125
    iget-object v3, p0, Lf/l/b/a/b/m/a/k;->QUp:Lf/l/b/a/b/m/bg;

    .line 1113
    iget-boolean v5, p0, Lf/l/b/a/b/m/a/k;->QNs:Z

    move-object v4, p1

    .line 125
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/a/k;-><init>(Lf/l/b/a/b/m/c/b;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/m/bg;Lf/l/b/a/b/b/a/g;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private o(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/a/k;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0xee8a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v5, p0, Lf/l/b/a/b/m/a/k;->QUn:Lf/l/b/a/b/m/c/b;

    .line 3110
    iget-object v4, p0, Lf/l/b/a/b/m/a/k;->QUo:Lf/l/b/a/b/m/a/l;

    .line 134
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4142
    iget-object v0, v4, Lf/l/b/a/b/m/a/l;->QNu:Lf/l/b/a/b/m/av;

    .line 3176
    invoke-interface {v0, p1}, Lf/l/b/a/b/m/av;->m(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/av;

    move-result-object v1

    const-string/jumbo v0, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3177
    iget-object v0, v4, Lf/l/b/a/b/m/a/l;->QUr:Lf/g/a/a;

    if-eqz v0, :cond_1

    .line 3178
    new-instance v0, Lf/l/b/a/b/m/a/l$c;

    invoke-direct {v0, v4, p1}, Lf/l/b/a/b/m/a/l$c;-><init>(Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/m/a/i;)V

    check-cast v0, Lf/g/a/a;

    .line 3182
    :goto_0
    iget-object v2, v4, Lf/l/b/a/b/m/a/l;->QUs:Lf/l/b/a/b/m/a/l;

    if-nez v2, :cond_0

    move-object v2, v4

    .line 3183
    :cond_0
    iget-object v6, v4, Lf/l/b/a/b/m/a/l;->QTC:Lf/l/b/a/b/b/as;

    .line 3175
    new-instance v4, Lf/l/b/a/b/m/a/l;

    invoke-direct {v4, v1, v0, v2, v6}, Lf/l/b/a/b/m/a/l;-><init>(Lf/l/b/a/b/m/av;Lf/g/a/a;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/b/as;)V

    .line 135
    iget-object v0, p0, Lf/l/b/a/b/m/a/k;->QUp:Lf/l/b/a/b/m/bg;

    if-eqz v0, :cond_2

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/m/a/i;->aK(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v3

    move-object v2, v4

    move-object v1, v5

    .line 5112
    :goto_1
    iget-object v4, p0, Lf/l/b/a/b/m/a/k;->QmF:Lf/l/b/a/b/b/a/g;

    .line 5113
    iget-boolean v5, p0, Lf/l/b/a/b/m/a/k;->QNs:Z

    .line 132
    new-instance v0, Lf/l/b/a/b/m/a/k;

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/a/k;-><init>(Lf/l/b/a/b/m/c/b;Lf/l/b/a/b/m/a/l;Lf/l/b/a/b/m/bg;Lf/l/b/a/b/b/a/g;Z)V

    .line 138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v3

    .line 3177
    goto :goto_0

    :cond_2
    move-object v2, v4

    move-object v1, v5

    .line 135
    goto :goto_1
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xee88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a/k;->Dn(Z)Lf/l/b/a/b/m/a/k;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic CX(Z)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xee89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a/k;->Dn(Z)Lf/l/b/a/b/m/a/k;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xee85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a/k;->k(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/a/k;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xee8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a/k;->o(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/a/k;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xee86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a/k;->k(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/a/k;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xee8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/a/k;->o(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/a/k;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRU()Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xee83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/l/b/a/b/m/u;->dE(Ljava/lang/String;Z)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorSc\u2026on captured type!\", true)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lf/l/b/a/b/m/a/k;->QmF:Lf/l/b/a/b/b/a/g;

    return-object v0
.end method

.method public final gVF()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lf/l/b/a/b/m/a/k;->QNs:Z

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

.method public final bridge synthetic hcI()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 108
    .line 6110
    iget-object v0, p0, Lf/l/b/a/b/m/a/k;->QUo:Lf/l/b/a/b/m/a/l;

    .line 108
    check-cast v0, Lf/l/b/a/b/m/at;

    return-object v0
.end method
