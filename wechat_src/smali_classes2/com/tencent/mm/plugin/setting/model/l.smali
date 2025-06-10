.class public final Lcom/tencent/mm/plugin/setting/model/l;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public AGw:[B

.field public AGz:Lcom/tencent/mm/protocal/protobuf/djh;

.field private callback:Lcom/tencent/mm/aj/i;

.field private dbE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/l;->dbE:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/l;->AGw:[B

    .line 37
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const v4, 0x12032

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/l;->callback:Lcom/tencent/mm/aj/i;

    .line 48
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/djg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/djg;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l;->dbE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/djg;->dbE:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l;->AGw:[B

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l;->AGw:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/djg;->JjL:Lcom/tencent/mm/bv/b;

    .line 1061
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/djh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/djh;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/model/l;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 57
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/searchuserauth"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/l;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x491

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 2

    .prologue
    const v1, 0x12033

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 66
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->AGz:Lcom/tencent/mm/protocal/protobuf/djh;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->AGz:Lcom/tencent/mm/protocal/protobuf/djh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djh;->ICl:Lcom/tencent/mm/protocal/protobuf/eex;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->AGz:Lcom/tencent/mm/protocal/protobuf/djh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djh;->ICl:Lcom/tencent/mm/protocal/protobuf/eex;

    iget p3, v0, Lcom/tencent/mm/protocal/protobuf/eex;->dhk:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->AGz:Lcom/tencent/mm/protocal/protobuf/djh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djh;->ICl:Lcom/tencent/mm/protocal/protobuf/eex;

    iget-object p4, v0, Lcom/tencent/mm/protocal/protobuf/eex;->dhl:Ljava/lang/String;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
