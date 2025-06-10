.class public final Lcom/tencent/mm/plugin/finder/cgi/bw;
.super Lcom/tencent/mm/plugin/finder/cgi/ap;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/bw$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MBA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eJ\u001c\u00104\u001a\u00020\n2\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u00107\u001a\u0004\u0018\u00010\u0004J\u0008\u00108\u001a\u0004\u0018\u00010\u0008J\u0008\u00109\u001a\u0004\u0018\u00010:J\u0006\u0010;\u001a\u00020\u0006J\u0006\u0010<\u001a\u00020\u0012J\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0008\u0010?\u001a\u00020\nH\u0016J\u0008\u0010@\u001a\u0004\u0018\u00010AJ\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\"J>\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020\n2\u0008\u0010I\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0019\"\u0004\u0008)\u0010\u001bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006N"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderUserPage;",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "req_username",
        "",
        "maxId",
        "",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "pullType",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "tabType",
        "(Ljava/lang/String;JLcom/tencent/mm/protobuf/ByteString;ILcom/tencent/mm/protocal/protobuf/FinderReportContextObj;I)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "continueFlag",
        "",
        "getContinueFlag",
        "()Z",
        "setContinueFlag",
        "(Z)V",
        "fansCount",
        "getFansCount",
        "()I",
        "setFansCount",
        "(I)V",
        "friendFollowCount",
        "getFriendFollowCount",
        "setFriendFollowCount",
        "isOnlyFetchUserInfo",
        "setOnlyFetchUserInfo",
        "objectList",
        "",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "getObjectList",
        "()Ljava/util/List;",
        "setObjectList",
        "(Ljava/util/List;)V",
        "getPullType",
        "setPullType",
        "getReq_username",
        "()Ljava/lang/String;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "userTags",
        "Ljava/util/LinkedList;",
        "getUserTags",
        "()Ljava/util/LinkedList;",
        "setUserTags",
        "(Ljava/util/LinkedList;)V",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getFirstPageMD5",
        "getLastBuffer",
        "getLiveNoticeInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderLiveNoticeInfo;",
        "getMaxId",
        "getPrivateLock",
        "getShopAppInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderWxAppInfo;",
        "getType",
        "getUserContact",
        "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
        "getUserPageFeed",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
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
.field public static final suY:Lcom/tencent/mm/plugin/finder/cgi/bw$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final dkW:I

.field public fansCount:I

.field public friendFollowCount:I

.field public pullType:I

.field public rr:Lcom/tencent/mm/aj/d;

.field public stY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
            ">;"
        }
    .end annotation
.end field

.field public stw:Z

.field public final stx:Ljava/lang/String;

.field public suX:Z

.field public userTags:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x285ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bw$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/bw;->suY:Lcom/tencent/mm/plugin/finder/cgi/bw$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V
    .locals 8

    .prologue
    const v7, 0x33e3b

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "req_username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p6}, Lcom/tencent/mm/plugin/finder/cgi/ap;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stx:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->dkW:I

    .line 45
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stw:Z

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->userTags:Ljava/util/LinkedList;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_firstPageMD5:Ljava/lang/String;

    .line 56
    if-nez v0, :cond_4

    .line 58
    :cond_0
    const-string/jumbo v0, ""

    move-object v2, v0

    .line 59
    :goto_0
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 60
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderuserpage"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bw;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ayn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ayn;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->username:Ljava/lang/String;

    .line 64
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->BoH:J

    .line 65
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->firstPageMD5:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->ILp:Ljava/lang/String;

    .line 67
    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->dkW:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->dkW:I

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p6}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 69
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v5, :cond_1

    if-eqz p6, :cond_3

    iget v1, p6, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    :goto_1
    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    .line 70
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->username:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->ILp:Ljava/lang/String;

    .line 1050
    invoke-static {v1, v5, v3}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->ILA:I

    .line 73
    :cond_2
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHb()Lcom/tencent/mm/protocal/protobuf/anz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;-><init>()V

    .line 76
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v1

    .line 77
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 78
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->rr:Lcom/tencent/mm/aj/d;

    .line 79
    iput p5, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->pullType:I

    .line 80
    const-string/jumbo v0, "Finder.NetSceneFinderUserPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneFinderUserPage init maxId "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " username "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " pullType "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " fpMD5 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v3

    .line 69
    goto :goto_1

    :cond_4
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;IB)V
    .locals 8

    .prologue
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_2

    .line 35
    const-wide/16 v2, 0x0

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 36
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 37
    const/4 v5, 0x0

    .line 39
    :goto_2
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/bw;-><init>(Ljava/lang/String;JLcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    const v0, 0x33e3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const v0, 0x33e3c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v5, p5

    goto :goto_2

    :cond_1
    move-object v4, p4

    goto :goto_1

    :cond_2
    move-wide v2, p2

    goto :goto_0
.end method


# virtual methods
.method public final cIh()J
    .locals 3

    .prologue
    const v2, 0x33e38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderUserPageRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ayn;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ayn;->BoH:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final cIi()Lcom/tencent/mm/protocal/protobuf/FinderContact;
    .locals 3

    .prologue
    const v2, 0x33e39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderUserPageResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x285a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->callback:Lcom/tencent/mm/aj/i;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bw;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getLastBuffer()Lcom/tencent/mm/bv/b;
    .locals 3

    .prologue
    const v2, 0x33e3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderUserPageResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->lastBuffer:Lcom/tencent/mm/bv/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0xe98

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x285a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/finder/cgi/ap;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 85
    const-string/jumbo v0, "Finder.NetSceneFinderUserPage"

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

    .line 86
    if-nez p2, :cond_2a

    if-nez p3, :cond_2a

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderUserPageResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x285a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stx:Ljava/lang/String;

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->userTags:Ljava/util/LinkedList;

    const-string/jumbo v3, "resp.userTags"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->userTags:Ljava/util/LinkedList;

    .line 91
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->friendFollowCount:I

    iput v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->friendFollowCount:I

    .line 92
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->fansCount:I

    iput v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->fansCount:I

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/finder/preload/a;->trd:Lcom/tencent/mm/plugin/finder/preload/a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->object:Ljava/util/LinkedList;

    const-string/jumbo v4, "resp.`object`"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const/16 v4, 0xe98

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/plugin/finder/preload/a;->a(Lcom/tencent/mm/protocal/protobuf/avw;Ljava/util/List;I)V

    .line 94
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v3, :cond_1a

    .line 95
    const-string/jumbo v1, "Finder.NetSceneFinderUserPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "contact info "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "it"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " fansCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->fansCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " friendFollowCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->friendFollowCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    .line 97
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/api/c$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderContact;)Z

    .line 98
    sget-object v2, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 99
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->firstPageMD5:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_firstPageMD5:Ljava/lang/String;

    .line 100
    sget-object v4, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/api/c$a;->b(Lcom/tencent/mm/plugin/finder/api/g;)Z

    .line 101
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->fansCount:I

    if-lez v2, :cond_2

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LwV:Lcom/tencent/mm/storage/ar$a;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->fansCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 105
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvh:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvi:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->signature:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvj:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->headUrl:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvl:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->coverImgUrl:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_d

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->extFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvp:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_e

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvu:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_f

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalEntranceFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    :goto_7
    if-eqz v2, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvq:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    if-eqz v2, :cond_11

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avl;->ISd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvr:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    if-eqz v2, :cond_12

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avl;->ISe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvs:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    if-eqz v2, :cond_13

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avl;->ISf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvt:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    if-eqz v2, :cond_14

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avl;->ISg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvw:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->originalInfo:Lcom/tencent/mm/protocal/protobuf/avl;

    if-eqz v2, :cond_15

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avl;->ISh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 119
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    :goto_d
    if-nez v2, :cond_17

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lvk:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 124
    :goto_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LvJ:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->liveCoverImgUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string/jumbo v2, ""

    :cond_5
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 126
    :cond_6
    sget-object v2, Lf/z;->Qbv:Lf/z;

    move-object v3, v1

    .line 128
    :goto_f
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->suX:Z

    if-eqz v1, :cond_1b

    .line 129
    const-string/jumbo v0, "Finder.NetSceneFinderUserPage"

    const-string/jumbo v1, "isOnlyFetchUserInfo=true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 132
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 133
    :cond_8
    const v0, 0x285a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_10
    return-void

    .line 105
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 106
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 107
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 108
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 109
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 110
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 111
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 112
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 113
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 114
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 115
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 116
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 117
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 119
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 122
    :cond_17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lvk:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/FinderContact;->authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->toByteArray()[B

    move-result-object v2

    :goto_11
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    :cond_19
    move-object v3, v1

    .line 94
    goto :goto_f

    :cond_1a
    move-object v3, v2

    goto :goto_f

    .line 135
    :cond_1b
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->object:Ljava/util/LinkedList;

    if-nez v2, :cond_1c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 137
    :cond_1c
    const-string/jumbo v4, "Finder.NetSceneFinderUserPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cgiBack: continueFlag:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->continueFlag:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", list:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ad;->sto:Lcom/tencent/mm/plugin/finder/cgi/ad;

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/ad;->dD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "Finder.NetSceneFinderUserPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onGYNetEnd list:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderUserPageResponse;->continueFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stw:Z

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->pullType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x1

    move v4, v0

    .line 143
    :goto_13
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 143
    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->r(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 140
    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    .line 141
    :cond_1f
    const/4 v0, 0x0

    move v4, v0

    goto :goto_13

    .line 214
    :cond_20
    check-cast v0, Ljava/util/List;

    .line 144
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    const/4 v1, 0x2

    .line 1018
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/ap;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 144
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(Ljava/util/List;ILcom/tencent/mm/protocal/protobuf/awi;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stY:Ljava/util/List;

    .line 145
    if-eqz v4, :cond_24

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stY:Ljava/util/List;

    if-eqz v0, :cond_24

    .line 147
    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->dkW:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    .line 148
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMegaVideo()Lcom/tencent/mm/protocal/protobuf/cgs;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cgs;->id:J

    .line 151
    new-instance v3, Lcom/tencent/mm/plugin/finder/storage/data/t;

    .line 152
    const v6, 0x8000

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    .line 151
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/tencent/mm/plugin/finder/storage/data/t;-><init>(JILcom/tencent/mm/protocal/protobuf/FinderObject;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 154
    :cond_22
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v2, 0xd

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stx:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    :goto_16
    const-string/jumbo v3, "if (TextUtils.isEmpty(re\u2026rname() else req_username"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(ILjava/lang/String;Ljava/util/LinkedList;)V

    .line 160
    :cond_23
    :goto_17
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 165
    :cond_24
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_26

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_25

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_25
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 167
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 168
    :cond_26
    const v0, 0x285a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_10

    .line 156
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bw;->stx:Ljava/lang/String;

    goto :goto_16

    .line 159
    :cond_28
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    check-cast v0, Ljava/lang/Iterable;

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 219
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 159
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 220
    :cond_29
    check-cast v1, Ljava/util/List;

    .line 159
    const/4 v0, 0x2

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(Ljava/util/List;ILjava/lang/String;Z)V

    goto :goto_17

    .line 163
    :cond_2a
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_18
.end method
