.class public final Lf/l/b/a/b/m/bf;
.super Lf/l/b/a/b/m/t;
.source "SourceFile"


# instance fields
.field public final QSR:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/m/at;",
            "Lf/l/b/a/b/j/f/h;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v7, 0xedef

    const-string/jumbo v0, "presentableName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberScope"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "arguments"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/m/t;-><init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;Ljava/util/List;ZLjava/lang/String;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/bf;->QSR:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xedeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/bf;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final CX(Z)Lf/l/b/a/b/m/aj;
    .locals 7

    .prologue
    const v6, 0xedea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lf/l/b/a/b/m/bf;

    .line 1047
    iget-object v1, p0, Lf/l/b/a/b/m/bf;->QSR:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lf/l/b/a/b/m/bf;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v2

    invoke-virtual {p0}, Lf/l/b/a/b/m/bf;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v3

    invoke-virtual {p0}, Lf/l/b/a/b/m/bf;->hcF()Ljava/util/List;

    move-result-object v4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/bf;-><init>(Ljava/lang/String;Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;Ljava/util/List;Z)V

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xedec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xeded

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final hdD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lf/l/b/a/b/m/bf;->QSR:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic j(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/t;
    .locals 2

    .prologue
    const v1, 0xedee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
