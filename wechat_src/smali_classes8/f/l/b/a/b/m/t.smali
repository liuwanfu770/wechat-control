.class public Lf/l/b/a/b/m/t;
.super Lf/l/b/a/b/m/aj;
.source "SourceFile"


# instance fields
.field private final QNs:Z

.field private final QSQ:Lf/l/b/a/b/m/at;

.field private final QSR:Ljava/lang/String;

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
.method public constructor <init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;)V
    .locals 8

    const/4 v3, 0x0

    const v7, 0xecf9

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/m/t;-><init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;Ljava/util/List;ZLjava/lang/String;I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/at;",
            "Lf/l/b/a/b/j/f/h;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/m/t;-><init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;Ljava/util/List;ZLjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;Ljava/util/List;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/at;",
            "Lf/l/b/a/b/j/f/h;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/m/av;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x37989

    const-string/jumbo v0, "constructor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberScope"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "arguments"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presentableName"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lf/l/b/a/b/m/aj;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/t;->QSQ:Lf/l/b/a/b/m/at;

    iput-object p2, p0, Lf/l/b/a/b/m/t;->QpW:Lf/l/b/a/b/j/f/h;

    iput-object p3, p0, Lf/l/b/a/b/m/t;->Qma:Ljava/util/List;

    iput-boolean p4, p0, Lf/l/b/a/b/m/t;->QNs:Z

    iput-object p5, p0, Lf/l/b/a/b/m/t;->QSR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x3798a

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 27
    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    .line 28
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v5, "???"

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/m/t;-><init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v5, p5

    goto :goto_2

    :cond_1
    move v4, p4

    goto :goto_1

    :cond_2
    move-object v3, p3

    goto :goto_0
.end method


# virtual methods
.method public synthetic CW(Z)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xecf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/t;->CX(Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public CX(Z)Lf/l/b/a/b/m/aj;
    .locals 8

    .prologue
    const v7, 0xecf3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lf/l/b/a/b/m/t;

    .line 3025
    iget-object v1, p0, Lf/l/b/a/b/m/t;->QSQ:Lf/l/b/a/b/m/at;

    .line 3026
    iget-object v2, p0, Lf/l/b/a/b/m/t;->QpW:Lf/l/b/a/b/j/f/h;

    .line 3027
    iget-object v3, p0, Lf/l/b/a/b/m/t;->Qma:Ljava/util/List;

    .line 40
    const/4 v5, 0x0

    const/16 v6, 0x10

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/m/t;-><init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;Ljava/util/List;ZLjava/lang/String;I)V

    check-cast v0, Lf/l/b/a/b/m/aj;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xecf2    # 8.5E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/t;->d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xecf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/t;->j(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/t;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xecf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p0, Lf/l/b/a/b/m/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public synthetic e(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    const v1, 0xecf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/t;->j(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/t;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRU()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lf/l/b/a/b/m/t;->QpW:Lf/l/b/a/b/j/f/h;

    return-object v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 2

    .prologue
    const v1, 0xecef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVF()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lf/l/b/a/b/m/t;->QNs:Z

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
    .line 27
    iget-object v0, p0, Lf/l/b/a/b/m/t;->Qma:Ljava/util/List;

    return-object v0
.end method

.method public final hcI()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lf/l/b/a/b/m/t;->QSQ:Lf/l/b/a/b/m/at;

    return-object v0
.end method

.method public hdD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lf/l/b/a/b/m/t;->QSR:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/t;
    .locals 2

    .prologue
    const v1, 0xecf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xecf0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    iget-object v1, p0, Lf/l/b/a/b/m/t;->QSQ:Lf/l/b/a/b/m/at;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1027
    iget-object v0, p0, Lf/l/b/a/b/m/t;->Qma:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2027
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/m/t;->Qma:Ljava/util/List;

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "<"

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, ">"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, -0x1

    const-string/jumbo v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
