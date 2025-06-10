.class public final Lcom/tencent/mm/plugin/card/model/o;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public pbU:Ljava/lang/String;

.field public pbV:I

.field public pbW:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/dsv;)V
    .locals 4

    .prologue
    const v3, 0x1b89f

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ak;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ak;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/al;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/al;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/acceptcarditem"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x40d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->rr:Lcom/tencent/mm/aj/d;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 44
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ak;

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ak;->dyY:Ljava/lang/String;

    .line 46
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ak;->oXo:Ljava/lang/String;

    .line 47
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/ak;->dza:I

    .line 48
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/ak;->dyZ:Ljava/lang/String;

    .line 49
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/ak;->HPF:Ljava/lang/String;

    .line 50
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/ak;->HPE:Ljava/lang/String;

    .line 51
    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/ak;->HPG:I

    .line 52
    iput p8, v0, Lcom/tencent/mm/protocal/protobuf/ak;->HPH:I

    .line 53
    iput-object p9, v0, Lcom/tencent/mm/protocal/protobuf/ak;->HPI:Lcom/tencent/mm/protocal/protobuf/dsv;

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1b8a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/o;->callback:Lcom/tencent/mm/aj/i;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/o;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x40d

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x1b8a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneAcceptCardItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 73
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/al;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/al;->pbU:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/o;->pbU:Ljava/lang/String;

    .line 76
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/al;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/o;->pbV:I

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/al;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->pbW:Ljava/lang/String;

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 81
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/al;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/al;->pbU:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/o;->pbU:Ljava/lang/String;

    .line 84
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/al;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/o;->pbV:I

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/al;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/o;->pbW:Ljava/lang/String;

    goto :goto_0
.end method
