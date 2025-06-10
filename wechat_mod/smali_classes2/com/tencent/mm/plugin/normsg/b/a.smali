.class public final Lcom/tencent/mm/plugin/normsg/b/a;
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
    const v2, 0x24610

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->yph:Z

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->ypi:I

    .line 23
    const-string/jumbo v0, "NetSceneFPFresh"

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->TAG:Ljava/lang/String;

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/normsg/b/a;->yph:Z

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/r$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/normsg/b/a;->yph:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/r$a;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->hXX:Lcom/tencent/mm/network/s;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/r$b;

    check-cast v0, Lcom/tencent/mm/protocal/r$b;

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/protocal/r$b;->HMA:Lcom/tencent/mm/protocal/protobuf/aks;

    invoke-static {p2}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aks;->IGm:Lcom/tencent/mm/bv/b;

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24611

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->callback:Lcom/tencent/mm/aj/i;

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->ypi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->ypi:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/normsg/b/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->yph:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf68

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x344

    goto :goto_0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const v4, 0x24612

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 66
    invoke-interface {p5}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 70
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 71
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->ypi:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/normsg/b/a;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/normsg/b/a;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    .line 73
    if-gez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 83
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
