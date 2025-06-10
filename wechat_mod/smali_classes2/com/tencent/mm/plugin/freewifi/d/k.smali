.class public final Lcom/tencent/mm/plugin/freewifi/d/k;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dhi;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x6122

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/k;->dlX()V

    .line 36
    const/16 v0, 0x8

    if-ne v0, p3, :cond_0

    const/16 v0, 0x9

    if-eq v0, p3, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneScanAndReportNearFieldFreeWifi"

    const-string/jumbo v1, "invalid channel, channel is :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/k;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 40
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qd;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/qd;->Ifo:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/qd;->IjF:Lcom/tencent/mm/protocal/protobuf/dhi;

    .line 43
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/qd;->HOW:I

    .line 44
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/qd;->HOX:Ljava/lang/String;

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final dlX()V
    .locals 4

    .prologue
    const/16 v3, 0x6121

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/qd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/qd;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/qe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/qe;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/bizwificonnect"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x6a9

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/k;->rr:Lcom/tencent/mm/aj/d;

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dmj()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x6123

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/k;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 48
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qe;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qe;->IjG:Ljava/util/LinkedList;

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ef;

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ef;->HUu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x6a9

    return v0
.end method
