.class public final Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;
.super Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public bsh:I

.field public zWe:Lcom/tencent/mm/protocal/protobuf/ead;

.field private zWf:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2a947

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eac;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eac;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ead;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ead;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xa86

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 33
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/transferphonecheckname"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->rr:Lcom/tencent/mm/aj/d;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 36
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eac;

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/eac;->bsh:I

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/eac;->KmK:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/eac;->KmL:Ljava/lang/String;

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/eac;->AbL:Ljava/lang/String;

    .line 41
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/eac;->KmM:Ljava/lang/String;

    .line 42
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/eac;->KmN:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

    const-string/jumbo v1, "do scene NetSceneMobileRemitCheckName reason:%s rcvrOpenid:%s rcvrToken:%s inputName:%s getRcvrExt:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->zWf:Ljava/lang/String;

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->bsh:I

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x1082b

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    check-cast p4, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 67
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ead;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->zWe:Lcom/tencent/mm/protocal/protobuf/ead;

    .line 68
    const-string/jumbo v0, "MicroMsg.mobileRemit.NetSceneMobileRemitGetRecord"

    const-string/jumbo v1, "ret_code: %s, ret_msg: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->zWe:Lcom/tencent/mm/protocal/protobuf/ead;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ead;->pbV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->zWe:Lcom/tencent/mm/protocal/protobuf/ead;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ead;->pbW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 72
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 76
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 76
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ead;

    .line 77
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ead;->pbV:I

    iput v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->OCJ:I

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ead;->pbW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/b;->OCK:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xa86

    return v0
.end method
