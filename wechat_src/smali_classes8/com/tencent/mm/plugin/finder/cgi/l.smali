.class public final Lcom/tencent/mm/plugin/finder/cgi/l;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/asm;",
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
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLikeFeed;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeResponse;",
        "action",
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeAction;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/plugin/finder/upload/action/LikeAction;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "TAG",
        "",
        "getAction",
        "()Lcom/tencent/mm/plugin/finder/upload/action/LikeAction;",
        "likeId",
        "",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeRequest;",
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

.field public static final ssm:Lcom/tencent/mm/plugin/finder/cgi/l$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private srT:J

.field private ssh:Lcom/tencent/mm/protocal/protobuf/asl;

.field private final ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28533

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssm:Lcom/tencent/mm/plugin/finder/cgi/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/i;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 7

    .prologue
    const v6, 0x33d5e

    const/4 v2, 0x0

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 21
    const-string/jumbo v0, "Finder.CgiFinderLikeFeed"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->TAG:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->srT:J

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->srT:J

    sget-wide v4, Lcom/tencent/mm/plugin/finder/cgi/l;->srU:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 32
    sget-wide v0, Lcom/tencent/mm/plugin/finder/cgi/l;->srU:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    sput-wide v4, Lcom/tencent/mm/plugin/finder/cgi/l;->srU:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->srT:J

    .line 34
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->srT:J

    sput-wide v0, Lcom/tencent/mm/plugin/finder/cgi/l;->srU:J

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    .line 36
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUD()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/asl;->gST:J

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 4064
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/i;->objectNonceId:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->objectNonceId:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->srT:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/asl;->srT:J

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->username:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 4065
    iget v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/i;->scene:I

    .line 40
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->scene:I

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 5065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 42
    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/asl;->opType:I

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 6065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugF:Z

    .line 43
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/asl;->tEG:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 7064
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/upload/action/i;->feedId:J

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/asl;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v1, :cond_1

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->sessionBuffer:Ljava/lang/String;

    .line 8052
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "likeId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->srT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " objectId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->opType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " likeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->srT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 9065
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 8052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", private:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 10065
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugF:Z

    .line 8052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8053
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 8054
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 8055
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asm;-><init>()V

    .line 8056
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/asm;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 8057
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/asm;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8058
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 8060
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderlike"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 8061
    const/16 v0, 0xe7e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 8062
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 8063
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/l;->c(Lcom/tencent/mm/aj/d;)V

    .line 8064
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "likeId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->srT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CgiFinderLikeComment init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and userName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 11064
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 8064
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nickname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 12064
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 8064
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 13064
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 8064
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 3064
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/i;->feedId:J

    goto/16 :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 43
    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x28531

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/asm;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1068
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "likeId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->srT:J

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->opType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " likeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->srT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/l;->ssl:Lcom/tencent/mm/plugin/finder/upload/action/i;

    .line 2065
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/i;->ugM:Z

    .line 1069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/finder/spam/a;->v(IILjava/lang/String;)V

    .line 1090
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10108b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/finder/spam/a;->w(IILjava/lang/String;)V

    .line 1091
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10108a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/finder/spam/a;->x(IILjava/lang/String;)V

    .line 20
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
