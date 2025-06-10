.class public final Lcom/tencent/mm/plugin/freewifi/d/l;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x6125

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/l;->dlX()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/l;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 35
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dmw;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dmw;->appId:Ljava/lang/String;

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/dmw;->uWX:I

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dmw;->dfI:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final dlX()V
    .locals 4

    .prologue
    const/16 v3, 0x6124

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dmw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dmw;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dmx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dmx;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/setpcloginuserInfo"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x6e1

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/l;->rr:Lcom/tencent/mm/aj/d;

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x6e1

    return v0
.end method
