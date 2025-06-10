.class public final Lcom/tencent/mm/plugin/freewifi/d/i;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x611e

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/i;->dlX()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 38
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnb;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bnb;->ddn:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bnb;->uTi:Ljava/lang/String;

    .line 41
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/bnb;->uTj:Ljava/lang/String;

    .line 42
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/bnb;->uTk:Ljava/lang/String;

    .line 43
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/bnb;->dfI:Ljava/lang/String;

    .line 44
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/bnb;->HOX:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final dlX()V
    .locals 4

    .prologue
    const/16 v3, 0x611d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bnb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bnb;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bnc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bnc;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getportalapinfo"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x6ad

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->rr:Lcom/tencent/mm/aj/d;

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dmg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 48
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnc;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bnc;->uUn:Ljava/lang/String;

    return-object v0
.end method

.method public final dmh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/i;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 53
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnc;

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bnc;->uUo:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x6ad

    return v0
.end method
