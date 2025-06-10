.class final Lf/l/b/a/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/as;


# instance fields
.field private final QlA:Lf/l/b/a/b/b/l;

.field private final QlB:I

.field private final Qlz:Lf/l/b/a/b/b/as;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/as;Lf/l/b/a/b/b/l;I)V
    .locals 2

    .prologue
    const v1, 0xde03

    const-string/jumbo v0, "originalDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    iput-object p2, p0, Lf/l/b/a/b/b/c;->QlA:Lf/l/b/a/b/b/l;

    iput p3, p0, Lf/l/b/a/b/b/c;->QlB:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/n",
            "<TR;TD;>;TD;)TR;"
        }
    .end annotation

    const v1, 0xde05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/b/as;->a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gPT()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    const v1, 0xde0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRc()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lf/l/b/a/b/b/c;->QlA:Lf/l/b/a/b/b/l;

    return-object v0
.end method

.method public final gRe()Lf/l/b/a/b/m/at;
    .locals 2

    const v1, 0xde09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 2

    const v1, 0xde04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRr()Lf/l/b/a/b/b/an;
    .locals 2

    const v1, 0xde08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSh()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final gSi()Lf/l/b/a/b/b/as;
    .locals 3

    .prologue
    const v2, 0xddfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSi()Lf/l/b/a/b/b/as;

    move-result-object v0

    const-string/jumbo v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSj()Lf/l/b/a/b/b/l;
    .locals 2

    .prologue
    const v1, 0xddff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Lf/l/b/a/b/b/c;->gSi()Lf/l/b/a/b/b/as;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gSk()Lf/l/b/a/b/b/h;
    .locals 2

    .prologue
    const v1, 0xde00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Lf/l/b/a/b/b/c;->gSi()Lf/l/b/a/b/b/as;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSl()Lf/l/b/a/b/m/aj;
    .locals 2

    const v1, 0xde06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSm()Lf/l/b/a/b/f/f;
    .locals 2

    const v1, 0xde07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSn()Lf/l/b/a/b/l/j;
    .locals 2

    const v1, 0x3796d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSn()Lf/l/b/a/b/l/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSo()Lf/l/b/a/b/m/bh;
    .locals 2

    const v1, 0xde0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSp()Z
    .locals 2

    const v1, 0xde0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSp()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getIndex()I
    .locals 3

    .prologue
    const v2, 0xde01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget v0, p0, Lf/l/b/a/b/b/c;->QlB:I

    iget-object v1, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-interface {v1}, Lf/l/b/a/b/b/as;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xde02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/l/b/a/b/b/c;->Qlz:Lf/l/b/a/b/b/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
