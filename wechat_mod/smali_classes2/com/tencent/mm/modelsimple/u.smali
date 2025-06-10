.class public final Lcom/tencent/mm/modelsimple/u;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public ivo:I

.field public ivp:I

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x20c26

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsimple/u;->ivo:I

    .line 28
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cyr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cyr;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cys;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cys;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/queryhaspasswd"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xff

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x84

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca84

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/u;->rr:Lcom/tencent/mm/aj/d;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 37
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cyr;

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cyr;->Scene:I

    .line 39
    iput p1, p0, Lcom/tencent/mm/modelsimple/u;->ivp:I

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x20c27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/u;->callback:Lcom/tencent/mm/aj/i;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/u;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xff

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 2

    .prologue
    const v1, 0x20c28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsimple/u;->updateDispatchId(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/u;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
