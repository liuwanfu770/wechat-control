.class public final Lcom/tencent/mm/plugin/finder/cgi/k;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/k$a;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ4\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderLikeComment;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeResponse;",
        "action",
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeCommentAction;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/plugin/finder/upload/action/LikeCommentAction;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "TAG",
        "",
        "getAction",
        "()Lcom/tencent/mm/plugin/finder/upload/action/LikeCommentAction;",
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
.field private static ssj:J

.field public static final ssk:Lcom/tencent/mm/plugin/finder/cgi/k$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private ssh:Lcom/tencent/mm/protocal/protobuf/asl;

.field private final ssi:Lcom/tencent/mm/plugin/finder/upload/action/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28530

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/k$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssk:Lcom/tencent/mm/plugin/finder/cgi/k$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/l;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 9

    .prologue
    const v8, 0x33d5d

    const/4 v4, 0x1

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssi:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 21
    const-string/jumbo v0, "Finder.CgiFinderLikeComment"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->TAG:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    .line 31
    sget-wide v2, Lcom/tencent/mm/plugin/finder/cgi/k;->ssj:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 32
    sget-wide v0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssj:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/plugin/finder/cgi/k;->ssj:J

    .line 34
    :cond_0
    sput-wide v0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssj:J

    .line 35
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/asl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/asl;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    .line 36
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUD()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v5, Lcom/tencent/mm/protocal/protobuf/asl;->gST:J

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssi:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 2172
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->objectNonceId:Ljava/lang/String;

    .line 37
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/asl;->objectNonceId:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssi:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 3172
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 38
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    iput-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/asl;->commentId:J

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/asl;->srT:J

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssi:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 4172
    iget v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/l;->scene:I

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->username:Ljava/lang/String;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssi:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 5172
    iget v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/l;->scene:I

    .line 44
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/asl;->scene:I

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssi:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 6172
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugM:Z

    .line 46
    if-eqz v0, :cond_3

    move v0, v4

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/asl;->opType:I

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssi:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 7172
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/upload/action/l;->feedId:J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asl;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    :goto_2
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/asl;->sessionBuffer:Ljava/lang/String;

    .line 8053
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 8054
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 8056
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/asm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/asm;-><init>()V

    .line 8057
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/asm;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 8058
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/asm;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 8059
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 8061
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderlike"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 8062
    const/16 v0, 0xe7e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 8063
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 8064
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/k;->c(Lcom/tencent/mm/aj/d;)V

    .line 8065
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CgiFinderLikeComment init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->gST:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and userName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssh:Lcom/tencent/mm/protocal/protobuf/asl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/asl;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " comment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssi:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 8172
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/l;->ugW:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 8065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->ssi:Lcom/tencent/mm/plugin/finder/upload/action/l;

    .line 1172
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/l;->feedId:J

    goto/16 :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x2852e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/asm;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1070
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCgiBack] errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/finder/spam/a;->v(IILjava/lang/String;)V

    .line 1079
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10108b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/finder/spam/a;->w(IILjava/lang/String;)V

    .line 1080
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
