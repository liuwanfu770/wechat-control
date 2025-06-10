.class public final Lcom/tencent/mm/plugin/finder/cgi/as;
.super Lcom/tencent/mm/plugin/finder/cgi/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/as$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J>\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderFollowVerify;",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "mention",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderMention;",
        "opType",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "scene",
        "(Lcom/tencent/mm/plugin/finder/storage/LocalFinderMention;ILcom/tencent/mm/protocal/protobuf/FinderReportContextObj;I)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "getMention",
        "()Lcom/tencent/mm/plugin/finder/storage/LocalFinderMention;",
        "getOpType",
        "()I",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "getScene",
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
.field private static final TAG:Ljava/lang/String; = "Finder.NetSceneFinderFollowVerify"

.field public static final stS:Lcom/tencent/mm/plugin/finder/cgi/as$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final opType:I

.field private rr:Lcom/tencent/mm/aj/d;

.field private final scene:I

.field private final stR:Lcom/tencent/mm/plugin/finder/storage/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33dd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/as$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/as$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/as;->stS:Lcom/tencent/mm/plugin/finder/cgi/as$a;

    .line 24
    const-string/jumbo v0, "Finder.NetSceneFinderFollowVerify"

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/as;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/ah;Lcom/tencent/mm/protocal/protobuf/awi;I)V
    .locals 7

    .prologue
    const v6, 0x33dd8

    const-string/jumbo v0, "mention"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/cgi/ap;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->opType:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->scene:I

    .line 28
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/as;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aqb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aqb;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_followId:J

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/aqb;->INJ:J

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->opType:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aqb;->dwI:I

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aqb;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    move-object v0, v1

    .line 35
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/apy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/apy;-><init>()V

    .line 37
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/apy;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 38
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 39
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderfollowverify"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v2, "builder.buildInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->rr:Lcom/tencent/mm/aj/d;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/as;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/aqb;->INJ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->opType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x33dd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->callback:Lcom/tencent/mm/aj/i;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/as;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x19da

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x33dd7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/finder/cgi/ap;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/as;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    .line 55
    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 56
    :cond_0
    const/16 v0, -0xfca

    if-ne p3, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_followExpireTime:J

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/d;->tUl:Lcom/tencent/mm/plugin/finder/storage/logic/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->a(Lcom/tencent/mm/plugin/finder/storage/ah;I)Z

    move-result v0

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/as;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed expire, id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", modify extFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget v3, v3, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", updateDb ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/e;->tUn:Lcom/tencent/mm/plugin/finder/storage/logic/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/e;->BK(J)V

    .line 69
    new-instance v0, Lcom/tencent/mm/g/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ht;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/ht;->dkJ:Lcom/tencent/mm/g/a/ht$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ht$a;->id:J

    .line 70
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_4

    .line 79
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 78
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_2
    return-void

    .line 61
    :cond_2
    const/16 v0, -0xfcb

    if-ne p3, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/d;->tUl:Lcom/tencent/mm/plugin/finder/storage/logic/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->a(Lcom/tencent/mm/plugin/finder/storage/ah;I)Z

    move-result v0

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/as;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed revoke, id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", modify extFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget v3, v3, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", updateDb ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget v1, v1, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/d;->tUl:Lcom/tencent/mm/plugin/finder/storage/logic/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/d$a;->a(Lcom/tencent/mm/plugin/finder/storage/ah;I)Z

    move-result v0

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/as;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "succ, id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", modify extFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/as;->stR:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget v3, v3, Lcom/tencent/mm/plugin/finder/storage/ah;->field_extFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", updateDb ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
