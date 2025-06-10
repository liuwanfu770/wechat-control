.class public final Lcom/tencent/mm/plugin/finder/cgi/ai;
.super Lcom/tencent/mm/plugin/finder/cgi/ap;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/ai$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010*\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.J\u0006\u00100\u001a\u00020\u0013J\u0008\u00101\u001a\u0004\u0018\u00010\nJ\u0008\u00102\u001a\u00020\u000cH\u0016J\u0006\u00103\u001a\u00020\u0004J>\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u00042\u0008\u0010(\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneAdFeedList;",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "req_username",
        "",
        "feedId",
        "",
        "encryptedFeedId",
        "maxId",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "pullType",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Ljava/lang/String;JLjava/lang/String;JLcom/tencent/mm/protobuf/ByteString;ILcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "continueFlag",
        "",
        "getContinueFlag",
        "()Z",
        "setContinueFlag",
        "(Z)V",
        "getEncryptedFeedId",
        "()Ljava/lang/String;",
        "getFeedId",
        "()J",
        "objectList",
        "",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "getObjectList",
        "()Ljava/util/List;",
        "setObjectList",
        "(Ljava/util/List;)V",
        "getPullType",
        "()I",
        "setPullType",
        "(I)V",
        "getReq_username",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getAdFeedList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "getPrivateLock",
        "getResponseBuffer",
        "getType",
        "getWording",
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
.field public static final stz:Lcom/tencent/mm/plugin/finder/cgi/ai$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final feedId:J

.field public pullType:I

.field public rr:Lcom/tencent/mm/aj/d;

.field public stw:Z

.field private final stx:Ljava/lang/String;

.field private final sty:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33db8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/ai$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/ai;->stz:Lcom/tencent/mm/plugin/finder/cgi/ai$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 9

    .prologue
    const-string/jumbo v2, "req_username"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "encryptedFeedId"

    invoke-static {p4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/ap;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    const v2, 0x33db7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->stx:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->feedId:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->sty:Ljava/lang/String;

    .line 28
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->stw:Z

    .line 32
    sget-object v2, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->stx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_firstPageMD5:Ljava/lang/String;

    .line 32
    if-nez v2, :cond_4

    .line 34
    :cond_0
    const-string/jumbo v2, ""

    move-object v4, v2

    .line 35
    :goto_0
    new-instance v5, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v5}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 36
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/finderaduserpage"

    invoke-virtual {v5, v2}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/ai;->getType()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 38
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/anj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/anj;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->stx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/anj;->username:Ljava/lang/String;

    .line 40
    iput-wide p5, v2, Lcom/tencent/mm/protocal/protobuf/anj;->BoH:J

    .line 41
    iput-object v4, v2, Lcom/tencent/mm/protocal/protobuf/anj;->firstPageMD5:Ljava/lang/String;

    .line 42
    sget-object v3, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHb()Lcom/tencent/mm/protocal/protobuf/anz;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/anj;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/anj;->ILp:Ljava/lang/String;

    .line 44
    sget-object v3, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/anj;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 45
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/anj;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v6, :cond_1

    if-eqz p9, :cond_3

    move-object/from16 v0, p9

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    :goto_1
    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    .line 46
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/anj;->username:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/anj;->ILp:Ljava/lang/String;

    .line 1050
    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/anj;->ILA:I

    .line 49
    :cond_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->feedId:J

    iput-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/anj;->ILC:J

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->sty:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/anj;->sJq:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/anj;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 52
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ank;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ank;-><init>()V

    .line 53
    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v2, v3

    .line 54
    check-cast v2, Lcom/tencent/mm/bv/a;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 55
    invoke-virtual {v5}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    const-string/jumbo v3, "builder.buildInstance()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->rr:Lcom/tencent/mm/aj/d;

    .line 56
    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->pullType:I

    .line 57
    const-string/jumbo v2, "Finder.NetSceneAdFeedListval"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneFinderUserPage init maxId "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " username "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->stx:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " pullType "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " fpMD5 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const v2, 0x33db7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x33db5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->callback:Lcom/tencent/mm/aj/i;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/ai;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x1a24

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x33db6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/finder/cgi/ap;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 71
    const-string/jumbo v0, "Finder.NetSceneAdFeedListval"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderAdUserPageResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ank;

    .line 76
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ank;->continueFlag:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->stw:Z

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/ai;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 81
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
