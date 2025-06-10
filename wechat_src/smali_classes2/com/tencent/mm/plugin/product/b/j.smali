.class public final Lcom/tencent/mm/plugin/product/b/j;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field public yJl:Ljava/lang/String;

.field public yJw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ajh;",
            ">;"
        }
    .end annotation
.end field

.field public yJx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/az;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dhb;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v3, 0x10554

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 38
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cvg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cvg;-><init>()V

    .line 1061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cvh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cvh;-><init>()V

    .line 1065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 40
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/presubmitorder"

    .line 1069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x22a

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->rr:Lcom/tencent/mm/aj/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cvg;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cvg;

    .line 47
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cvg;->Ioo:Ljava/util/LinkedList;

    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :cond_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cvg;->yzC:I

    .line 49
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/cvg;->JMX:I

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x10556

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/j;->callback:Lcom/tencent/mm/aj/i;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/product/b/j;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x22a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const v4, 0x10555

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 54
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cvh;

    .line 55
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cvh;->IaO:I

    if-nez v1, :cond_0

    .line 56
    const-string/jumbo v1, "MicroMsg.NetSceneMallPreSubmitOrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.ExpressCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cvh;->Jex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "MicroMsg.NetSceneMallPreSubmitOrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.LockId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cvh;->Iop:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cvh;->JMY:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/j;->yJw:Ljava/util/LinkedList;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cvh;->Iop:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/j;->yJl:Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cvh;->JMZ:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/j;->yJx:Ljava/util/LinkedList;

    .line 62
    :cond_0
    if-nez p3, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cvh;->IaO:I

    if-eqz v1, :cond_1

    .line 63
    iget p3, v0, Lcom/tencent/mm/protocal/protobuf/cvh;->IaO:I

    .line 64
    iget-object p4, v0, Lcom/tencent/mm/protocal/protobuf/cvh;->IaP:Ljava/lang/String;

    .line 66
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneMallPreSubmitOrder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/j;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
