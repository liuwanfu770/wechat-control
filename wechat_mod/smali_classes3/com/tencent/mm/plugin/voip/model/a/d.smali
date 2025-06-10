.class public final Lcom/tencent/mm/plugin/voip/model/a/d;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/eju;",
        "Lcom/tencent/mm/protocal/protobuf/ejv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJIIIII[BI)V
    .locals 4

    .prologue
    const v3, 0x1c21a

    const/16 v2, 0xf9

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eju;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eju;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ejv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ejv;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipDoubleLinkSwitch"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9acaf9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 29
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eju;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/eju;->IEP:I

    .line 31
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/eju;->IEQ:J

    .line 32
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/eju;->JOb:I

    .line 33
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/eju;->Kut:I

    .line 34
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/eju;->Kuu:I

    .line 35
    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/eju;->Kuv:I

    .line 36
    iput p8, v0, Lcom/tencent/mm/protocal/protobuf/eju;->Kuw:I

    .line 37
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/eju;->Kux:I

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p9, v2, p10}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([BII)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/eju;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eZw()Lcom/tencent/mm/aj/i;
    .locals 2

    .prologue
    const v1, 0x1c21c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/d$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0xf9

    return v0
.end method

.method public final iM(II)V
    .locals 9

    .prologue
    const v8, 0x1c21b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/d;->eZA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ejv;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v1, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, member:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ejv;->IEP:I

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ejv;->IEQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ejv;->JOb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 52
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v1, "double link switch error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
