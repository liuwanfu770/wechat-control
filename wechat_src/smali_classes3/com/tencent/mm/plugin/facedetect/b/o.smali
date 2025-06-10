.class public final Lcom/tencent/mm/plugin/facedetect/b/o;
.super Lcom/tencent/mm/plugin/facedetect/b/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;
.implements Lcom/tencent/mm/plugin/facedetect/b/e;


# instance fields
.field private final hXX:Lcom/tencent/mm/network/s;

.field private rRC:Z

.field private rRG:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x194bd

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/b/p;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->rRC:Z

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->rRG:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->hXX:Lcom/tencent/mm/network/s;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->rRo:Lcom/tencent/mm/protocal/protobuf/dcv;

    .line 1035
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/b/p;->rRH:Ljava/lang/String;

    .line 46
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dcv;->JaB:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->rRo:Lcom/tencent/mm/protocal/protobuf/dcv;

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/dcv;->JaE:J

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->rRo:Lcom/tencent/mm/protocal/protobuf/dcv;

    iput-object p3, v1, Lcom/tencent/mm/protocal/protobuf/dcv;->JTl:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->rRo:Lcom/tencent/mm/protocal/protobuf/dcv;

    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/dcv;->JTm:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final amz(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x194c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/j$a;->rRo:Lcom/tencent/mm/protocal/protobuf/dcv;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dcv;->JaB:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/s;)V
    .locals 8

    .prologue
    const v7, 0x194bf

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneFaceRegFaceRsa"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: onGYNetEnd  errType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {p4}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;

    .line 84
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->rRp:Lcom/tencent/mm/protocal/protobuf/dcw;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dcw;->JTo:I

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->rRC:Z

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->rRp:Lcom/tencent/mm/protocal/protobuf/dcw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dcw;->JTn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->rRG:Ljava/lang/String;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->rRp:Lcom/tencent/mm/protocal/protobuf/dcw;

    iget p2, v1, Lcom/tencent/mm/protocal/protobuf/dcw;->JTo:I

    .line 88
    const-string/jumbo v1, "MicroMsg.NetSceneFaceRegFaceRsa"

    const-string/jumbo v4, "hy: is verify ok: %b, youtuRet; %d, has random pwd: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->rRC:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->rRp:Lcom/tencent/mm/protocal/protobuf/dcw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dcw;->JTo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->rRG:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v3

    .line 85
    goto :goto_0

    :cond_2
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->rRp:Lcom/tencent/mm/protocal/protobuf/dcw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->rRp:Lcom/tencent/mm/protocal/protobuf/dcw;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dcw;->JTo:I

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v1, "MicroMsg.NetSceneFaceRegFaceRsa"

    const-string/jumbo v2, "hy: has detail ret. use"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->rRp:Lcom/tencent/mm/protocal/protobuf/dcw;

    iget p2, v0, Lcom/tencent/mm/protocal/protobuf/dcw;->JTo:I

    goto :goto_2
.end method

.method public final cCj()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final cCk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->rRG:Ljava/lang/String;

    return-object v0
.end method

.method final f(Lcom/tencent/mm/network/g;)I
    .locals 2

    .prologue
    const v1, 0x194be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->hXX:Lcom/tencent/mm/network/s;

    invoke-interface {v0}, Lcom/tencent/mm/network/s;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/o;->hXX:Lcom/tencent/mm/network/s;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/o;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final f(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/protocal/protobuf/clj;
    .locals 2

    .prologue
    const v1, 0x194c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-interface {p1}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/j$b;->rRp:Lcom/tencent/mm/protocal/protobuf/dcw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dcw;->JaG:Lcom/tencent/mm/protocal/protobuf/clj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x3a2

    return v0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x3

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
