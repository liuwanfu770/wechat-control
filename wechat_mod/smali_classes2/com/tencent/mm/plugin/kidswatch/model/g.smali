.class public final Lcom/tencent/mm/plugin/kidswatch/model/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final ifN:Lcom/tencent/mm/aj/d;

.field private wFu:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/cag;)V
    .locals 5

    .prologue
    const v4, 0x33aec

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/kidswatch/model/g;->wFu:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cal;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cal;-><init>()V

    .line 28
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cam;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cam;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 31
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/extdeviceloginconfirmok"

    .line 1069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x3cc

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 35
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/cal;->IFq:Ljava/lang/String;

    .line 36
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/cal;->IFB:Ljava/lang/String;

    .line 37
    iput-boolean v3, v1, Lcom/tencent/mm/protocal/protobuf/cal;->IFD:Z

    .line 38
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/cal;->JsW:I

    .line 39
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/cal;->JsX:Lcom/tencent/mm/protocal/protobuf/cag;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/g;->ifN:Lcom/tencent/mm/aj/d;

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x33aed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/kidswatch/model/g;->callback:Lcom/tencent/mm/aj/i;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/g;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/kidswatch/model/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x3cc

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 2

    .prologue
    const v1, 0x33aee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/model/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
