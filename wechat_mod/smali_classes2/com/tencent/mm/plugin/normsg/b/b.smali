.class public final Lcom/tencent/mm/plugin/normsg/b/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private final hXX:Lcom/tencent/mm/network/s;

.field private yph:Z

.field private ypi:I


# direct methods
.method public constructor <init>(Z[B)V
    .locals 3

    .prologue
    const v2, 0x24613

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->yph:Z

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->ypi:I

    .line 22
    const-string/jumbo v0, "NetSceneFPInit"

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->TAG:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/normsg/b/b;->yph:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/normsg/b/b;->yph:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/s$a;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->hXX:Lcom/tencent/mm/network/s;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$b;

    check-cast v0, Lcom/tencent/mm/protocal/s$b;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->HME:Lcom/tencent/mm/protocal/protobuf/aku;

    invoke-static {p2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aku;->IGm:Lcom/tencent/mm/bv/b;

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24614

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/b/b;->callback:Lcom/tencent/mm/aj/i;

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->ypi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->ypi:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/normsg/b/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->yph:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xecd

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xe3c

    goto :goto_0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const v4, 0x24615

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 64
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 68
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->ypi:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/normsg/b/b;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/normsg/b/b;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    .line 71
    if-gez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 81
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x3

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
