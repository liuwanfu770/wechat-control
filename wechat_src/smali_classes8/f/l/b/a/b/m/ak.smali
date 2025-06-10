.class final Lf/l/b/a/b/m/ak;
.super Lf/l/b/a/b/m/aj;
.source "SourceFile"


# instance fields
.field private final QNs:Z

.field private final QSQ:Lf/l/b/a/b/m/at;

.field private final QTz:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/m/a/i;",
            "Lf/l/b/a/b/m/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final Qma:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;"
        }
    .end annotation
.end field

.field private final QpW:Lf/l/b/a/b/j/f/h;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;Lf/g/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/at;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;Z",
            "Lf/l/b/a/b/j/f/h;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/m/a/i;",
            "+",
            "Lf/l/b/a/b/m/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xed77

    const-string/jumbo v0, "constructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "arguments"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberScope"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lf/l/b/a/b/m/aj;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/ak;->QSQ:Lf/l/b/a/b/m/at;

    iput-object p2, p0, Lf/l/b/a/b/m/ak;->Qma:Ljava/util/List;

    iput-boolean p3, p0, Lf/l/b/a/b/m/ak;->QNs:Z

    iput-object p4, p0, Lf/l/b/a/b/m/ak;->QpW:Lf/l/b/a/b/j/f/h;

    iput-object p5, p0, Lf/l/b/a/b/m/ak;->QTz:Lf/g/a/b;

    .line 1197
    iget-object v0, p0, Lf/l/b/a/b/m/ak;->QpW:Lf/l/b/a/b/j/f/h;

    .line 218
    instance-of v0, v0, Lf/l/b/a/b/m/u$b;

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2197
    iget-object v2, p0, Lf/l/b/a/b/m/ak;->QpW:Lf/l/b/a/b/j/f/h;

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3194
    iget-object v2, p0, Lf/l/b/a/b/m/ak;->QSQ:Lf/l/b/a/b/m/at;

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 221
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private i(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xed74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lf/l/b/a/b/m/ak;->QTz:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/aj;

    if-nez v0, :cond_0

    check-cast p0, Lf/l/b/a/b/m/aj;

    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/ak;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final CX(Z)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xed72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1196
    iget-boolean v0, p0, Lf/l/b/a/b/m/ak;->QNs:Z

    .line 212
    if-ne p1, v0, :cond_0

    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p0

    .line 215
    :goto_0
    return-object v0

    .line 213
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lf/l/b/a/b/m/ah;

    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-direct {v0, p0}, Lf/l/b/a/b/m/ah;-><init>(Lf/l/b/a/b/m/aj;)V

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_1
    new-instance v0, Lf/l/b/a/b/m/af;

    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-direct {v0, p0}, Lf/l/b/a/b/m/af;-><init>(Lf/l/b/a/b/m/aj;)V

    check-cast v0, Lf/l/b/a/b/m/aj;

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/ak;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xed75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/ak;->i(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xed70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p1}, Lf/l/b/a/b/b/a/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lf/l/b/a/b/m/i;

    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/m/i;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/b/a/g;)V

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xed76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/ak;->i(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRU()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lf/l/b/a/b/m/ak;->QpW:Lf/l/b/a/b/j/f/h;

    return-object v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 2

    .prologue
    const v1, 0xed6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVF()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lf/l/b/a/b/m/ak;->QNs:Z

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
    .line 195
    iget-object v0, p0, Lf/l/b/a/b/m/ak;->Qma:Ljava/util/List;

    return-object v0
.end method

.method public final hcI()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lf/l/b/a/b/m/ak;->QSQ:Lf/l/b/a/b/m/at;

    return-object v0
.end method
