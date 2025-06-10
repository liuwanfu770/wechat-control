.class public final Lcom/tencent/mm/plugin/finder/cgi/cc;
.super Lcom/tencent/mm/plugin/finder/cgi/bz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/cc$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\tH\u0016J>\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneMegaVideoGetDetail;",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneMegaVideoBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "videoId",
        "",
        "username",
        "",
        "videoNonceId",
        "scene",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "getVideoId",
        "()J",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getFinderMegaVideo",
        "Lcom/tencent/mm/protocal/protobuf/FinderMegaVideo;",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sve:Lcom/tencent/mm/plugin/finder/cgi/cc$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field public final svd:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33e54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/cc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/cc$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/cc;->sve:Lcom/tencent/mm/plugin/finder/cgi/cc$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 5

    .prologue
    const v4, 0x33e53

    const-string/jumbo v0, "username"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoNonceId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/bz;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/cgi/cc;->svd:J

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgy;-><init>()V

    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ah;->stv:Lcom/tencent/mm/plugin/finder/cgi/ah;

    invoke-static {p6}, Lcom/tencent/mm/plugin/finder/cgi/ah;->b(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/cgt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgy;->JAA:Lcom/tencent/mm/protocal/protobuf/cgt;

    .line 34
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/cc;->svd:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cgy;->svd:J

    .line 35
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/cgy;->username:Ljava/lang/String;

    .line 36
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/cgy;->IVK:Ljava/lang/String;

    .line 37
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/cgy;->scene:I

    .line 40
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 41
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/megavideodetail"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/cc;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 43
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgz;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 45
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/cc;->rr:Lcom/tencent/mm/aj/d;

    .line 46
    const-string/jumbo v0, "NetSceneMegaVideoGetDetail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneMegaVideoGetDetail videoId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/cc;->svd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " username "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 9

    .prologue
    .line 21
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/cc;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/awi;)V

    return-void
.end method


# virtual methods
.method public final cIn()Lcom/tencent/mm/protocal/protobuf/atx;
    .locals 3

    .prologue
    const v2, 0x33e52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/atx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/atx;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/cc;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.MegaVideoDetailResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgz;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/atx;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/cc;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.MegaVideoDetailResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgz;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/atx;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x33e50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/cc;->callback:Lcom/tencent/mm/aj/i;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/cc;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/cc;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x1063

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 2

    .prologue
    const v1, 0x33e51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/finder/cgi/bz;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/cc;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
