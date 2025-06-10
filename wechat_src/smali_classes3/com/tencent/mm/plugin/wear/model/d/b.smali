.class public final Lcom/tencent/mm/plugin/wear/model/d/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private ifN:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x7569

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v1, 0x3d0

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendyo"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/epu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/epu;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/epv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/epv;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 3085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/b;->ifN:Lcom/tencent/mm/aj/d;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/b;->ifN:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 35
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/epu;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/epu;->vRW:Ljava/lang/String;

    .line 37
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/epu;->CreateTime:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/epu;->JBy:I

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/epu;->CreateTime:I

    .line 39
    const/16 v1, 0x3f

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/epu;->odz:I

    .line 40
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/epu;->Kzv:I

    .line 41
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/epu;->ocC:I

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x756b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/d/b;->callback:Lcom/tencent/mm/aj/i;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/b;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wear/model/d/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x3d0

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const/16 v3, 0x756a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.Wear.NetSceneSendYo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/d/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
