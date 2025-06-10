.class public final Lcom/tencent/mm/plugin/remittance/model/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public cancel:Z

.field private gWy:Lcom/tencent/mm/aj/d;

.field public zXy:I

.field zYM:Lcom/tencent/mm/protocal/protobuf/qt;

.field public zYN:Lcom/tencent/mm/protocal/protobuf/qu;

.field public zYO:Lcom/tencent/mm/plugin/remittance/model/c;

.field public zYP:Lcom/tencent/mm/plugin/remittance/model/d;

.field public zYQ:Z

.field public zYR:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/remittance/model/c;Lcom/tencent/mm/plugin/remittance/model/d;)V
    .locals 7

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0x10903

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYQ:Z

    .line 28
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYR:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->cancel:Z

    .line 31
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zXy:I

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYR:Ljava/lang/String;

    .line 49
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zXy:I

    .line 51
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/qt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/qt;-><init>()V

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 52
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/qu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/qu;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v3, 0xa75

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 54
    const-string/jumbo v3, "/cgi-bin/mmpay-bin/busif2fgetfavor"

    .line 2069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 58
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->gWy:Lcom/tencent/mm/aj/d;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->gWy:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 59
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/qt;

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/qt;->wWs:I

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iput p2, v2, Lcom/tencent/mm/protocal/protobuf/qt;->channel:I

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iput p3, v2, Lcom/tencent/mm/protocal/protobuf/qt;->zYA:I

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iput-object p4, v2, Lcom/tencent/mm/protocal/protobuf/qt;->Iko:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iput-object p5, v2, Lcom/tencent/mm/protocal/protobuf/qt;->zZY:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iput-object p6, v2, Lcom/tencent/mm/protocal/protobuf/qt;->zYB:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iput-object p7, v2, Lcom/tencent/mm/protocal/protobuf/qt;->Aab:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iput-object p8, v2, Lcom/tencent/mm/protocal/protobuf/qt;->jeK:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/qt;->zYC:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/qt;->Ikp:I

    .line 71
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYO:Lcom/tencent/mm/plugin/remittance/model/c;

    .line 72
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYP:Lcom/tencent/mm/plugin/remittance/model/d;

    .line 75
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    const-string/jumbo v3, "request.amount %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/qt;->wWs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    const-string/jumbo v3, "request.channel %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/qt;->channel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    const-string/jumbo v3, "request.scan_scene %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/qt;->zYA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    const-string/jumbo v3, "request.receiver_desc %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qt;->Iko:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    const-string/jumbo v3, "request.mch_name %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qt;->zZY:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    const-string/jumbo v3, "request.favor_req_sign %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qt;->zYB:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    const-string/jumbo v3, "request.receiver_openid %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qt;->Aab:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    const-string/jumbo v3, "request.receiver_username %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qt;->jeK:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string/jumbo v3, "request.favor_req_extend %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/qt;->zYC:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    const-string/jumbo v3, "request.fail_click_cell %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYM:Lcom/tencent/mm/protocal/protobuf/qt;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/qt;->Ikp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const-string/jumbo v3, "MicroMsg.NetSceneBusiF2fGetFavor"

    const-string/jumbo v4, "NetSceneBusiF2fGetFavor req %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const v2, 0x10903

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x10904

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/g;->callback:Lcom/tencent/mm/aj/i;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xa75

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x10905

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fGetFavor"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 112
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qu;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYN:Lcom/tencent/mm/protocal/protobuf/qu;

    .line 113
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fGetFavor"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s favor_comm_resp : %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYN:Lcom/tencent/mm/protocal/protobuf/qu;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/qu;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYN:Lcom/tencent/mm/protocal/protobuf/qu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/qu;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/g;->zYN:Lcom/tencent/mm/protocal/protobuf/qu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/qu;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    invoke-static {v3}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/protobuf/qs;)Lorg/json/JSONObject;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 130
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
