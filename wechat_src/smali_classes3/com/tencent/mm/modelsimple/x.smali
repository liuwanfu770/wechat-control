.class public final Lcom/tencent/mm/modelsimple/x;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public errCode:I

.field public errType:I

.field private final ivG:J

.field private ivH:Ljava/lang/Runnable;

.field public msgId:J

.field public rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(FFJ)V
    .locals 7

    .prologue
    const v6, 0x24d9c

    const/4 v5, 0x1

    const v4, -0x39e3c000    # -10000.0f

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/x;->ivG:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/x;->msgId:J

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cun;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cun;-><init>()V

    .line 49
    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/cun;->InR:F

    .line 50
    iput p2, v1, Lcom/tencent/mm/protocal/protobuf/cun;->InS:F

    .line 51
    iput v5, v1, Lcom/tencent/mm/protocal/protobuf/cun;->IGM:I

    .line 52
    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/cun;->IGJ:I

    .line 1078
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1079
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dhl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dhl;-><init>()V

    .line 2061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1080
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dhm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dhm;-><init>()V

    .line 2065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1081
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/scanstreetview"

    .line 2069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v2, 0x1a8

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 1086
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/x;->rr:Lcom/tencent/mm/aj/d;

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1087
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhl;

    .line 1088
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dhl;->JXe:Lcom/tencent/mm/protocal/protobuf/cun;

    .line 1089
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/dhl;->Scene:I

    .line 1090
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dhl;->JXf:F

    .line 1091
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dhl;->JXg:F

    .line 55
    iput-wide p3, p0, Lcom/tencent/mm/modelsimple/x;->msgId:J

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/dhl;)V
    .locals 4

    .prologue
    const v3, 0x24d9d

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/x;->ivG:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/x;->msgId:J

    .line 59
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3061
    iput-object p1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dhm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dhm;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/x;->rr:Lcom/tencent/mm/aj/d;

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24da1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v0, "streetview"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ".streetview.link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aPK()Lcom/tencent/mm/protocal/protobuf/dhm;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->rr:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 117
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhm;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24d9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/x;->callback:Lcom/tencent/mm/aj/i;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/x;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getReturnTimeout()J
    .locals 2

    .prologue
    .line 137
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 160
    const/16 v0, 0x1a8

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x24da0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/modelsimple/x;->errType:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/modelsimple/x;->errCode:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 151
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "xml is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/x;->aPK()Lcom/tencent/mm/protocal/protobuf/dhm;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dhm;->Jjn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->ivH:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/x;->ivH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 149
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0xa

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 3

    .prologue
    const v2, 0x24d9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 106
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dhl;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dhl;->JXe:Lcom/tencent/mm/protocal/protobuf/cun;

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "req.rImpl.UserPos == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
