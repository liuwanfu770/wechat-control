.class public final Lcom/tencent/mm/plugin/finder/cgi/e;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/app;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J4\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderFavFeed;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderFavResp;",
        "action",
        "Lcom/tencent/mm/plugin/finder/upload/action/FavAction;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/plugin/finder/upload/action/FavAction;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "TAG",
        "",
        "getAction",
        "()Lcom/tencent/mm/plugin/finder/upload/action/FavAction;",
        "likeId",
        "",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderFavReq;",
        "initCommReqResp",
        "",
        "onCgiBack",
        "errType",
        "",
        "errCode",
        "errMsg",
        "resp",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static srU:J

.field public static final srV:Lcom/tencent/mm/plugin/finder/cgi/e$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

.field private srS:Lcom/tencent/mm/protocal/protobuf/apo;

.field private srT:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33d50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/e;->srV:Lcom/tencent/mm/plugin/finder/cgi/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/b;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 5

    .prologue
    const v4, 0x33d4f

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 17
    const-string/jumbo v0, "Finder.CgiFinderFavFeed"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->TAG:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srT:J

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srT:J

    sget-wide v2, Lcom/tencent/mm/plugin/finder/cgi/e;->srU:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 28
    sget-wide v0, Lcom/tencent/mm/plugin/finder/cgi/e;->srU:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/plugin/finder/cgi/e;->srU:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srT:J

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srT:J

    sput-wide v0, Lcom/tencent/mm/plugin/finder/cgi/e;->srU:J

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/apo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/apo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUD()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/apo;->gST:J

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 4038
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/b;->objectNonceId:Ljava/lang/String;

    .line 33
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/apo;->objectNonceId:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srT:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/apo;->sbR:J

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/apo;->thv:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 5038
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 38
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/apo;->dwI:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/apo;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 6038
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    .line 40
    if-eqz p2, :cond_3

    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    :goto_2
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/apo;->sessionBuffer:Ljava/lang/String;

    .line 6048
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "likeId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " objectId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/apo;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/apo;->dwI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " likeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/apo;->sbR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/apo;->thv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 7038
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 6048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6049
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 6050
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 6051
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/app;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/app;-><init>()V

    .line 6052
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/app;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 6053
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/app;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 6054
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 6056
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderfav"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 6057
    const/16 v0, 0xe83

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 6058
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 6059
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/e;->c(Lcom/tencent/mm/aj/d;)V

    .line 6060
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "likeId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CgiFinderLikeComment init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/apo;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and userName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 8038
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 6060
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nickname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 9038
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 6060
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 10038
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 6060
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 3038
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    goto/16 :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x33d4e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/app;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1064
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "likeId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " [onCgiBack] errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " objectId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/apo;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/apo;->dwI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " likeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/apo;->sbR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srS:Lcom/tencent/mm/protocal/protobuf/apo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/apo;->thv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/e;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 2038
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 1065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
