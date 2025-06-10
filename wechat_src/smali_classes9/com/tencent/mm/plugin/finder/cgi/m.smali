.class public final Lcom/tencent/mm/plugin/finder/cgi/m;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/m$a;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0015J4\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLikeFriend;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeResponse;",
        "action",
        "Lcom/tencent/mm/protocal/protobuf/FriendLikeFinderObject;",
        "likeInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeInfo;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/protocal/protobuf/FriendLikeFinderObject;Lcom/tencent/mm/protocal/protobuf/FinderLikeInfo;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "TAG",
        "",
        "getAction",
        "()Lcom/tencent/mm/protocal/protobuf/FriendLikeFinderObject;",
        "likeId",
        "",
        "getLikeInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderLikeInfo;",
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

.field public static final ssp:Lcom/tencent/mm/plugin/finder/cgi/m$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private srT:J

.field private ssh:Lcom/tencent/mm/protocal/protobuf/asl;

.field private final ssn:Lcom/tencent/mm/protocal/protobuf/bab;

.field private final sso:Lcom/tencent/mm/protocal/protobuf/asi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33d61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssp:Lcom/tencent/mm/plugin/finder/cgi/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/bab;Lcom/tencent/mm/protocal/protobuf/asi;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 5

    .prologue
    const v4, 0x33d60

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "likeInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssn:Lcom/tencent/mm/protocal/protobuf/bab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->sso:Lcom/tencent/mm/protocal/protobuf/asi;

    .line 18
    const-string/jumbo v0, "Finder.CgiFinderLikeFriend"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->TAG:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->srT:J

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->srT:J

    sget-wide v2, Lcom/tencent/mm/plugin/finder/cgi/m;->srU:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 29
    sget-wide v0, Lcom/tencent/mm/plugin/finder/cgi/m;->srU:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/plugin/finder/cgi/m;->srU:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->srT:J

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->srT:J

    sput-wide v0, Lcom/tencent/mm/plugin/finder/cgi/m;->srU:J

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssn:Lcom/tencent/mm/protocal/protobuf/bab;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/bab;->feedId:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asl;->gST:J

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssn:Lcom/tencent/mm/protocal/protobuf/bab;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bab;->objectNonceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->objectNonceId:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->srT:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asl;->srT:J

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->sso:Lcom/tencent/mm/protocal/protobuf/asi;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/asi;->srT:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/asl;->commentId:J

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->username:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssn:Lcom/tencent/mm/protocal/protobuf/bab;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bab;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->scene:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->sso:Lcom/tencent/mm/protocal/protobuf/asi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->IPo:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->sso:Lcom/tencent/mm/protocal/protobuf/asi;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asi;->likeFlag:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/asl;->opType:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssn:Lcom/tencent/mm/protocal/protobuf/bab;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/bab;->feedId:J

    if-eqz p3, :cond_2

    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/asl;->sessionBuffer:Ljava/lang/String;

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "likeId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->srT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " objectId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " commentId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->commentId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->opType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " likeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->srT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->sso:Lcom/tencent/mm/protocal/protobuf/asi;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asi;->likeFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 2052
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asm;-><init>()V

    .line 2053
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/asm;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2054
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/asm;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 2055
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 2057
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderlike"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 2058
    const/16 v0, 0xe7e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 2059
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 2060
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/m;->c(Lcom/tencent/mm/aj/d;)V

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "likeId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->srT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CgiFinderLikeComment init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41
    :cond_1
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x33d5f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/asm;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1065
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "likeId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->srT:J

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

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->opType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " likeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->srT:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/m;->sso:Lcom/tencent/mm/protocal/protobuf/asi;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/asi;->likeFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
