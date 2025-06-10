.class public final Lcom/tencent/mm/plugin/scanner/model/j;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/model/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J>\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/model/NetSceneBizAiScanImageRetrieval;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "requestId",
        "",
        "requestJson",
        "type",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "commReqResp",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getRequestId",
        "getResp",
        "Lcom/tencent/mm/protocal/protobuf/BizAiScanImageRetrievalResponse;",
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
        "",
        "Companion",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final AoY:Lcom/tencent/mm/plugin/scanner/model/j$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public dnN:Ljava/lang/String;

.field public final ifN:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xcbc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/model/j;->AoY:Lcom/tencent/mm/plugin/scanner/model/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xcbc4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/j;->dnN:Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/mr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/mr;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ms;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ms;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 35
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/usrmsg/aiscan_image_retrieval"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 36
    const/16 v0, 0x5fc

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 38
    invoke-virtual {v1, v3}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 40
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/j;->ifN:Lcom/tencent/mm/aj/d;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/j;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizAiScanImageRetrievalRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/mr;

    .line 43
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/mr;->IdU:Ljava/lang/String;

    .line 44
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/mr;->type:I

    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneBizAiScanImageRetrieval"

    const-string/jumbo v1, "alvinluo AiScanImageRetrieval requestJson: %s, type: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0xcbc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/j;->callback:Lcom/tencent/mm/aj/i;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/j;->ifN:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/scanner/model/j;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x5fc

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0xcbc3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneBizAiScanImageRetrieval"

    const-string/jumbo v1, "alvinluo onGYNetEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/j;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
