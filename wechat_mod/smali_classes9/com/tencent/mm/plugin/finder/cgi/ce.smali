.class public final Lcom/tencent/mm/plugin/finder/cgi/ce;
.super Lcom/tencent/mm/plugin/finder/cgi/ap;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/ce$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J>\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneReplyFinderComment;",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "unsentComment",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "localObj",
        "getLocalObj",
        "()Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentRequest;",
        "getRequest",
        "()Lcom/tencent/mm/protocal/protobuf/FinderCommentRequest;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.NetSceneReplyFinderComment"

.field public static final svi:Lcom/tencent/mm/plugin/finder/cgi/ce$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;

.field private final svg:Lcom/tencent/mm/protocal/protobuf/aoi;

.field private final svh:Lcom/tencent/mm/plugin/finder/storage/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x285af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ce$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/ce$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svi:Lcom/tencent/mm/plugin/finder/cgi/ce$a;

    .line 35
    const-string/jumbo v0, "Finder.NetSceneReplyFinderComment"

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ce;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/ag;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 7

    .prologue
    const v6, 0x33e5a

    const/4 v2, 0x0

    const-string/jumbo v0, "unsentComment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/cgi/ap;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aoi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aoi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 45
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aoj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aoj;-><init>()V

    .line 48
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/aoj;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 49
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 50
    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qk(I)V

    .line 51
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findercomment"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/ce;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->rr:Lcom/tencent/mm/aj/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->username:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUD()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/aoi;->gST:J

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->getObjectNonceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->objectNonceId:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->IMs:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->content:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 4083
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->replyCommentId:J

    .line 63
    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->replyCommentId:J

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->clientId:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->scene:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 5039
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 66
    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->ssX:J

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->opType:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 5051
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aoi;->sessionBuffer:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 6045
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ani;->ILz:I

    .line 70
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->sHu:I

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ce;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiReplyFinderComment init, localId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", clientId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", feedId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 6051
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " commentScene:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svg:Lcom/tencent/mm/protocal/protobuf/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aoi;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 4051
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x285ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->callback:Lcom/tencent/mm/aj/i;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/ce;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0xf42

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x285ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ce;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s"

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

    .line 86
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderCommentResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x285ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aoj;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->Bq(J)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/aoj;->IMt:J

    .line 1080
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aoj;->IMu:Ljava/util/LinkedList;

    move-object v0, v1

    .line 93
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2051
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    .line 94
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ce;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add CommentCount on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FinderObject;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100
    new-instance v0, Lcom/tencent/mm/g/a/hq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hq;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/g/a/hq;->dkA:Lcom/tencent/mm/g/a/hq$a;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    iput-wide v4, v1, Lcom/tencent/mm/g/a/hq$a;->feedId:J

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/g/a/hq;->dkA:Lcom/tencent/mm/g/a/hq$a;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/avd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/avd;-><init>()V

    .line 103
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentList()Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/avd;->commentList:Ljava/util/LinkedList;

    .line 102
    iput-object v3, v1, Lcom/tencent/mm/g/a/hq$a;->dkB:Lcom/tencent/mm/protocal/protobuf/avd;

    .line 105
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ce;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "update expose commentList, add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->i(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 109
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_state:I

    .line 122
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/finder/spam/a;->v(IILjava/lang/String;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10103c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/finder/spam/a;->w(IILjava/lang/String;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10103b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/finder/spam/a;->x(IILjava/lang/String;)V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 3051
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 3078
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 125
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/a;->tMm:Lcom/tencent/mm/plugin/finder/storage/a$a;

    .line 4027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/a;->cTH()I

    move-result v6

    .line 125
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/storage/a;->a(JJJILcom/tencent/mm/plugin/finder/storage/ag;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 129
    :cond_3
    const v0, 0x285ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 118
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ce;->svh:Lcom/tencent/mm/plugin/finder/storage/ag;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_state:I

    goto :goto_0
.end method
