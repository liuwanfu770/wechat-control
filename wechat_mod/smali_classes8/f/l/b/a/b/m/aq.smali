.class public final Lf/l/b/a/b/m/aq;
.super Lf/l/b/a/b/m/aj;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/c/k;


# instance fields
.field private final QNs:Z

.field private final QSQ:Lf/l/b/a/b/m/at;

.field private final QTF:Lf/l/b/a/b/m/at;

.field private final QpW:Lf/l/b/a/b/j/f/h;


# direct methods
.method private constructor <init>(Lf/l/b/a/b/m/at;ZLf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;)V
    .locals 2

    .prologue
    const v1, 0xed99

    const-string/jumbo v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "constructor"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberScope"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lf/l/b/a/b/m/aj;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/aq;->QTF:Lf/l/b/a/b/m/at;

    iput-boolean p2, p0, Lf/l/b/a/b/m/aq;->QNs:Z

    iput-object p3, p0, Lf/l/b/a/b/m/aq;->QSQ:Lf/l/b/a/b/m/at;

    iput-object p4, p0, Lf/l/b/a/b/m/aq;->QpW:Lf/l/b/a/b/j/f/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/aq;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final CX(Z)Lf/l/b/a/b/m/aj;
    .locals 5

    .prologue
    const v4, 0xed94

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2017
    iget-boolean v0, p0, Lf/l/b/a/b/m/aq;->QNs:Z

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lf/l/b/a/b/m/aq;

    iget-object v1, p0, Lf/l/b/a/b/m/aq;->QTF:Lf/l/b/a/b/m/at;

    .line 2018
    iget-object v2, p0, Lf/l/b/a/b/m/aq;->QSQ:Lf/l/b/a/b/m/at;

    .line 2020
    iget-object v3, p0, Lf/l/b/a/b/m/aq;->QpW:Lf/l/b/a/b/j/f/h;

    .line 36
    invoke-direct {v0, v1, p1, v2, v3}, Lf/l/b/a/b/m/aq;-><init>(Lf/l/b/a/b/m/at;ZLf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;)V

    check-cast v0, Lf/l/b/a/b/m/aj;

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/aq;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xed97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xed92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gRU()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lf/l/b/a/b/m/aq;->QpW:Lf/l/b/a/b/j/f/h;

    return-object v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 2

    .prologue
    const v1, 0xed91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVF()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lf/l/b/a/b/m/aq;->QNs:Z

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

    .line 25
    return-object v0
.end method

.method public final hcI()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lf/l/b/a/b/m/aq;->QSQ:Lf/l/b/a/b/m/at;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xed96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NonFixed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/m/aq;->QTF:Lf/l/b/a/b/m/at;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
