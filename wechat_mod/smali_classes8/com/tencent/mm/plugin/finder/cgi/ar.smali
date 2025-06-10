.class public final Lcom/tencent/mm/plugin/finder/cgi/ar;
.super Lcom/tencent/mm/plugin/finder/cgi/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/ar$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J>\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderFollow;",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "finderUser",
        "",
        "opType",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "feedId",
        "",
        "(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/FinderReportContextObj;J)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "getFeedId",
        "()J",
        "getFinderUser",
        "()Ljava/lang/String;",
        "getOpType",
        "()I",
        "rr",
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
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.NetSceneFinderFollow"

# The value of this static final field might be set in the static constructor
.field private static final stM:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final stN:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final stO:I = 0x3

.field public static final stP:Lcom/tencent/mm/plugin/finder/cgi/ar$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final dlh:Ljava/lang/String;

.field private final feedId:J

.field private final opType:I

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2855d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/ar$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->stP:Lcom/tencent/mm/plugin/finder/cgi/ar$a;

    .line 29
    const-string/jumbo v0, "Finder.NetSceneFinderFollow"

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->TAG:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->stM:I

    .line 31
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->stN:I

    .line 32
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->stO:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/awi;J)V
    .locals 10

    .prologue
    const v8, 0x33dd5

    const/4 v3, 0x0

    const-string/jumbo v0, "finderUser"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/finder/cgi/ap;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->dlh:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->opType:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->feedId:J

    .line 36
    new-instance v7, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v7}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/ar;->getType()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 38
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/apx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/apx;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->dlh:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->INe:Ljava/lang/String;

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->opType:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->opType:I

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->feedId:J

    iput-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->refObjectId:J

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 43
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v0, :cond_0

    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/c;->uhu:Lcom/tencent/mm/plugin/finder/utils/c;

    const-string/jumbo v1, "NetSceneFinderFollow_fromCommentScene_0"

    iget v2, p3, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/finder/cgi/ar$1;->stQ:Lcom/tencent/mm/plugin/finder/cgi/ar$1;

    check-cast v4, Lf/g/a/a;

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ab/f$a;->a(Lcom/tencent/mm/ab/f;Ljava/lang/String;ZZLf/g/a/a;I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->feedId:J

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/apx;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    :cond_1
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->sessionBuffer:Ljava/lang/String;

    .line 48
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/awi;->uFR:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/apx;->tEF:I

    move-object v0, v6

    .line 49
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/apy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/apy;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/apy;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 52
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 53
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderfollow"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->rr:Lcom/tencent/mm/aj/d;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneFinderFollow init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->dlh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->opType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " feedId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->feedId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " enterType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mm/protocal/protobuf/awi;->uFR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v2, v3

    .line 44
    goto/16 :goto_0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cHj()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->stM:I

    return v0
.end method

.method public static final synthetic cHk()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->stN:I

    return v0
.end method

.method public static final synthetic cHl()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->stO:I

    return v0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x2855a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->callback:Lcom/tencent/mm/aj/i;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/ar;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xf1b

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const v4, 0x2855b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/finder/cgi/ap;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_5

    .line 70
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is debug info finderfollow: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 85
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderFollowResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/apy;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 75
    if-eqz v0, :cond_7

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newContact.followFlag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->dlh:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->followFlag:I

    .line 79
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->dx(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->dlh:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ar;->opType:I

    sget v2, Lcom/tencent/mm/plugin/finder/cgi/ar;->stM:I

    if-ne v0, v2, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/finder/api/g;->srI:Lcom/tencent/mm/plugin/finder/api/g$a;

    .line 1025
    invoke-static {}, Lcom/tencent/mm/plugin/finder/api/g;->cGT()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/g;->srI:Lcom/tencent/mm/plugin/finder/api/g$a;

    .line 1026
    invoke-static {}, Lcom/tencent/mm/plugin/finder/api/g;->cGU()I

    move-result v0

    goto :goto_1
.end method
