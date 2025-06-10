.class public final Lcom/tencent/mm/plugin/finder/cgi/c;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/chd;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ4\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFavMegaVideo;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoFavResp;",
        "action",
        "Lcom/tencent/mm/plugin/finder/upload/action/FavAction;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/plugin/finder/upload/action/FavAction;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "getAction",
        "()Lcom/tencent/mm/plugin/finder/upload/action/FavAction;",
        "favId",
        "",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideoFavReq;",
        "initCommReqResp",
        "",
        "onCgiBack",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "resp",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static srO:J

.field public static final srP:Lcom/tencent/mm/plugin/finder/cgi/c$a;


# instance fields
.field private sbR:J

.field private srM:Lcom/tencent/mm/protocal/protobuf/chc;

.field private final srN:Lcom/tencent/mm/plugin/finder/upload/action/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33d4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/c;->srP:Lcom/tencent/mm/plugin/finder/cgi/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/upload/action/b;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 5

    .prologue
    const v4, 0x33d49

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 23
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->sbR:J

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->sbR:J

    sget-wide v2, Lcom/tencent/mm/plugin/finder/cgi/c;->srO:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 27
    sget-wide v0, Lcom/tencent/mm/plugin/finder/cgi/c;->srO:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/plugin/finder/cgi/c;->srO:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->sbR:J

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->sbR:J

    sput-wide v0, Lcom/tencent/mm/plugin/finder/cgi/c;->srO:J

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/chc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/chc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srM:Lcom/tencent/mm/protocal/protobuf/chc;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srM:Lcom/tencent/mm/protocal/protobuf/chc;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ah;->stv:Lcom/tencent/mm/plugin/finder/cgi/ah;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/cgi/ah;->b(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/cgt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chc;->JAA:Lcom/tencent/mm/protocal/protobuf/cgt;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srM:Lcom/tencent/mm/protocal/protobuf/chc;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 2038
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 32
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/chc;->dwI:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srM:Lcom/tencent/mm/protocal/protobuf/chc;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->sbR:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/chc;->sbR:J

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srM:Lcom/tencent/mm/protocal/protobuf/chc;

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUD()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/chc;->sva:J

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srM:Lcom/tencent/mm/protocal/protobuf/chc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 4038
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/upload/action/b;->objectNonceId:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/chc;->IVK:Ljava/lang/String;

    .line 4041
    const-string/jumbo v0, "CgiFavMegaVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "favId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->sbR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srM:Lcom/tencent/mm/protocal/protobuf/chc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/chc;->dwI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " likeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srM:Lcom/tencent/mm/protocal/protobuf/chc;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/chc;->sbR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 5038
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 4041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4042
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 4043
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srM:Lcom/tencent/mm/protocal/protobuf/chc;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 4044
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/chd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/chd;-><init>()V

    .line 4045
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/chd;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 4046
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/chd;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 4047
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 4049
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/megavideofav"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 4050
    const/16 v0, 0x19ff

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 4051
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 4052
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 4053
    const-string/jumbo v0, "CgiFavMegaVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "favId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->sbR:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CgiFavMegaVideo init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srM:Lcom/tencent/mm/protocal/protobuf/chc;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/chc;->sva:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and userName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 6038
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 4053
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " nickname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 7038
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 4053
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 8038
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugn:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 4053
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 32
    :cond_1
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/c;->srN:Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 3038
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x33d48

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/chd;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1057
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 14
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
