.class public final Lcom/tencent/mm/plugin/freewifi/d/d;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x6111

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/d;->dlX()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 39
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yb;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/yb;->IvP:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/yb;->IvQ:Ljava/lang/String;

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/yb;->IvR:Ljava/lang/String;

    .line 43
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/yb;->IvS:Ljava/lang/String;

    .line 44
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/yb;->IvT:Ljava/lang/String;

    .line 45
    iput-wide p6, v0, Lcom/tencent/mm/protocal/protobuf/yb;->IvU:J

    .line 46
    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/yb;->IvV:Ljava/lang/String;

    .line 47
    iput-object p9, v0, Lcom/tencent/mm/protocal/protobuf/yb;->IvW:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final dlX()V
    .locals 4

    .prologue
    const/16 v3, 0x6110

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/yb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/yb;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/yc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/yc;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/checkifcallup"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/d;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->rr:Lcom/tencent/mm/aj/d;

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dmd()Lcom/tencent/mm/protocal/protobuf/yc;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 51
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/yc;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x483

    return v0
.end method
