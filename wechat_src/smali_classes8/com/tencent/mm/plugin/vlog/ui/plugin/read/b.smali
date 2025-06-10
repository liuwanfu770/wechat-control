.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u001f\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\"\u001a\u00020\u0018H\u0016J>\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0012H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/read/NetSceneFinderTextToSpeech;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "finderUserName",
        "",
        "inputText",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "durationMs",
        "",
        "getDurationMs",
        "()J",
        "setDurationMs",
        "(J)V",
        "getInputText",
        "()Ljava/lang/String;",
        "outputSpeech",
        "",
        "getOutputSpeech",
        "()[B",
        "setOutputSpeech",
        "([B)V",
        "reqId",
        "",
        "getReqId",
        "()I",
        "setReqId",
        "(I)V",
        "reqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "rr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final Eev:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b$a;


# instance fields
.field Eee:I

.field Eet:[B

.field final Eeu:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field durationMs:J

.field private gWy:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x392a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->Eev:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x392a1

    const-string/jumbo v0, "finderUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inputText"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->Eeu:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findertexttospeech"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/axy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/axy;-><init>()V

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/axy;->thv:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->Eeu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/axy;->Eeu:Ljava/lang/String;

    .line 38
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/axz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/axz;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->gWy:Lcom/tencent/mm/aj/d;

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x3929f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneFinderTextToSpeech"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->callback:Lcom/tencent/mm/aj/i;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->gWy:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x1457

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x392a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneFinderTextToSpeech"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneFinderTextToSpeech"

    const-string/jumbo v1, "onGYNetEnd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderTextToSpeechResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axz;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/axz;->IUZ:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_3

    .line 1116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 58
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->Eet:[B

    .line 59
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/axz;->durationMs:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->durationMs:J

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/b;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_1
    return-void

    .line 58
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 62
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
