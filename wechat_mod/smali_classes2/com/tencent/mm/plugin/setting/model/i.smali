.class public final Lcom/tencent/mm/plugin/setting/model/i;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public AGv:Lcom/tencent/mm/protocal/protobuf/bqx;

.field public AGw:[B

.field private callback:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/i;->AGw:[B

    .line 32
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const v4, 0x1202b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/i;->callback:Lcom/tencent/mm/aj/i;

    .line 43
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bqw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bqw;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/i;->AGw:[B

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/i;->AGw:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bqw;->JjL:Lcom/tencent/mm/bv/b;

    .line 1061
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bqx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bqx;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/model/i;->AGv:Lcom/tencent/mm/protocal/protobuf/bqx;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/i;->AGv:Lcom/tencent/mm/protocal/protobuf/bqx;

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/getuserauthlist"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/model/i;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/i;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x47a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 2

    .prologue
    const v1, 0x1202c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 61
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/i;->AGv:Lcom/tencent/mm/protocal/protobuf/bqx;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/i;->AGv:Lcom/tencent/mm/protocal/protobuf/bqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bqx;->ICl:Lcom/tencent/mm/protocal/protobuf/eex;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/i;->AGv:Lcom/tencent/mm/protocal/protobuf/bqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bqx;->ICl:Lcom/tencent/mm/protocal/protobuf/eex;

    iget p3, v0, Lcom/tencent/mm/protocal/protobuf/eex;->dhk:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/i;->AGv:Lcom/tencent/mm/protocal/protobuf/bqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bqx;->ICl:Lcom/tencent/mm/protocal/protobuf/eex;

    iget-object p4, v0, Lcom/tencent/mm/protocal/protobuf/eex;->dhl:Ljava/lang/String;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/i;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
