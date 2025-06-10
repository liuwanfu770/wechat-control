.class public final Lcom/tencent/mm/plugin/card/model/aj;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public hpP:Z

.field public pbU:Ljava/lang/String;

.field public pcv:Lcom/tencent/mm/bv/b;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;)V
    .locals 4

    .prologue
    const v3, 0x1b8e0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bcw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bcw;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bcx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bcx;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getavailablecard"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x423

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 42
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bcw;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bcw;->app_id:Ljava/lang/String;

    .line 44
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/bcw;->pkH:I

    .line 45
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/bcw;->pkI:Ljava/lang/String;

    .line 46
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/bcw;->pkJ:Ljava/lang/String;

    .line 47
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/bcw;->time_stamp:I

    .line 48
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/bcw;->pkK:Ljava/lang/String;

    .line 49
    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/bcw;->oZQ:Ljava/lang/String;

    .line 50
    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/bcw;->pkL:Ljava/lang/String;

    .line 51
    iput-object p9, v0, Lcom/tencent/mm/protocal/protobuf/bcw;->pcv:Lcom/tencent/mm/bv/b;

    .line 52
    const-string/jumbo v1, "INVOICE"

    invoke-virtual {v1, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bcw;->Jaf:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bcw;->Jaf:I

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1b8e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/aj;->callback:Lcom/tencent/mm/aj/i;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/aj;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/aj;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x423

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x1b8e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.NetsceneGetAvailableCard"

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

    .line 75
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/aj;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 76
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bcx;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bcx;->pbU:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/aj;->pbU:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bcx;->pcv:Lcom/tencent/mm/bv/b;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/aj;->pcv:Lcom/tencent/mm/bv/b;

    .line 79
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bcx;->Jag:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/model/aj;->hpP:Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/aj;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
