.class public final Lcom/tencent/mm/bl/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private iOu:Lcom/tencent/mm/protocal/protobuf/bib;

.field public iOv:Lcom/tencent/mm/protocal/protobuf/bic;

.field public iOw:Lcom/tencent/mm/api/i;

.field private iOx:Ljava/lang/String;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/api/i;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const v5, 0x1bdbb

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/bl/a;->callback:Lcom/tencent/mm/aj/i;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/bl/a;->iOx:Ljava/lang/String;

    .line 36
    if-nez p1, :cond_0

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/bl/a;->iOw:Lcom/tencent/mm/api/i;

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "new NetSceneGetFuncMsg, cgi: %s, cmdId: %s, functionMsgId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 1034
    iget-object v3, p1, Lcom/tencent/mm/api/i;->field_cgi:Ljava/lang/String;

    .line 41
    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 1042
    iget v4, p1, Lcom/tencent/mm/api/i;->field_cmdid:I

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1060
    iget-object v4, p1, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 41
    aput-object v4, v2, v3

    .line 40
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bib;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bic;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bic;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0x339

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2034
    iget-object v1, p1, Lcom/tencent/mm/api/i;->field_cgi:Ljava/lang/String;

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3042
    iget v1, p1, Lcom/tencent/mm/api/i;->field_cmdid:I

    .line 3085
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v6, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bl/a;->rr:Lcom/tencent/mm/aj/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 52
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bib;

    iput-object v0, p0, Lcom/tencent/mm/bl/a;->iOu:Lcom/tencent/mm/protocal/protobuf/bib;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->iOu:Lcom/tencent/mm/protocal/protobuf/bib;

    .line 4060
    iget-object v1, p1, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bib;->JdG:Ljava/lang/String;

    .line 4126
    iget-object v0, p1, Lcom/tencent/mm/api/i;->field_custombuff:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->iOu:Lcom/tencent/mm/protocal/protobuf/bib;

    .line 5126
    iget-object v1, p1, Lcom/tencent/mm/api/i;->field_custombuff:Ljava/lang/String;

    .line 55
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bib;->JdH:Ljava/lang/String;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->iOu:Lcom/tencent/mm/protocal/protobuf/bib;

    .line 5150
    iget-object v1, p1, Lcom/tencent/mm/api/i;->field_businessInfo:Lcom/tencent/mm/protocal/protobuf/rn;

    .line 57
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bib;->JdI:Lcom/tencent/mm/protocal/protobuf/rn;

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 7

    .prologue
    const v6, 0x1bdbc

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->iOw:Lcom/tencent/mm/api/i;

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "doScene, functionMsgId: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/bl/a;->iOw:Lcom/tencent/mm/api/i;

    .line 6060
    iget-object v4, v4, Lcom/tencent/mm/api/i;->field_functionmsgid:Ljava/lang/String;

    .line 68
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->iOw:Lcom/tencent/mm/api/i;

    .line 6174
    iput v5, v0, Lcom/tencent/mm/api/i;->field_status:I

    .line 71
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/bl/a;->callback:Lcom/tencent/mm/aj/i;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/bl/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x339

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x1bdbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 7145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 7253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 78
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bic;

    iput-object v0, p0, Lcom/tencent/mm/bl/a;->iOv:Lcom/tencent/mm/protocal/protobuf/bic;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->iOv:Lcom/tencent/mm/protocal/protobuf/bic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bic;->JdH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/bl/a;->iOx:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s, errMsg: %s, opCode: %s, responseCustomBuff==null: %s, response.version: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/bl/a;->iOv:Lcom/tencent/mm/protocal/protobuf/bic;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/bic;->OpCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/bl/a;->iOx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/bl/a;->iOv:Lcom/tencent/mm/protocal/protobuf/bic;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/bic;->IZw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 80
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->iOx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->rr:Lcom/tencent/mm/aj/d;

    .line 8141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 8215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 83
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bib;

    iput-object v0, p0, Lcom/tencent/mm/bl/a;->iOu:Lcom/tencent/mm/protocal/protobuf/bib;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->iOu:Lcom/tencent/mm/protocal/protobuf/bib;

    iget-object v1, p0, Lcom/tencent/mm/bl/a;->iOx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bib;->JdH:Ljava/lang/String;

    .line 86
    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 87
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "server error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v0, 0x1bdbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "onGYNetEnd, local error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v0, 0x1bdbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v0, p0, Lcom/tencent/mm/bl/a;->iOw:Lcom/tencent/mm/api/i;

    .line 9092
    iget v0, v0, Lcom/tencent/mm/api/i;->field_reportid:I

    .line 99
    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mm/bl/a;->iOw:Lcom/tencent/mm/api/i;

    .line 9100
    iget v0, v0, Lcom/tencent/mm/api/i;->field_successkey:I

    .line 99
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/bl/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 102
    const v0, 0x1bdbd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
