.class public final Lcom/tencent/mm/plugin/setting/model/d;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public final appId:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private final scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/d;->appId:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/setting/model/d;->scene:I

    .line 30
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const v4, 0x12024

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/d;->callback:Lcom/tencent/mm/aj/i;

    .line 41
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/afj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/afj;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/d;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/afj;->dlN:Ljava/lang/String;

    .line 44
    iget v2, p0, Lcom/tencent/mm/plugin/setting/model/d;->scene:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/afj;->dza:I

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/deluserauth"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/afk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/afk;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/model/d;->getType()I

    move-result v1

    .line 2073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/d;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x467

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x12025

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 65
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/afk;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/d;->callback:Lcom/tencent/mm/aj/i;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/afk;->ICl:Lcom/tencent/mm/protocal/protobuf/eex;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eex;->dhk:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/afk;->ICl:Lcom/tencent/mm/protocal/protobuf/eex;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eex;->dhl:Ljava/lang/String;

    invoke-interface {v1, p2, v2, v0, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
