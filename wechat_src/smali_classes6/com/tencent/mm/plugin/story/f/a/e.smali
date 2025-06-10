.class public final Lcom/tencent/mm/plugin/story/f/a/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/f/a/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0006H\u0002J\u001a\u0010*\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0006H\u0002J\u0008\u0010.\u001a\u00020\rH\u0016J\u0010\u0010/\u001a\u00020(2\u0006\u00100\u001a\u000201H\u0002J>\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010\u00042\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010\"\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006<"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/cgi/NetSceneStoryHistoryPage;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "userName",
        "",
        "maxId",
        "",
        "isSelf",
        "",
        "(Ljava/lang/String;JZ)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "forSameMd5Count",
        "",
        "fp",
        "getFp",
        "()Z",
        "setFp",
        "(Z)V",
        "setSelf",
        "getMaxId",
        "()J",
        "setMaxId",
        "(J)V",
        "minId",
        "getMinId",
        "setMinId",
        "originMaxId",
        "recentLimitID",
        "getRecentLimitID",
        "setRecentLimitID",
        "requestMd5",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "sourceType",
        "getUserName",
        "()Ljava/lang/String;",
        "setUserName",
        "(Ljava/lang/String;)V",
        "deleteFaultdData",
        "",
        "storyId",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "existFaultData",
        "getType",
        "insertList",
        "resp",
        "Lcom/tencent/mm/protocal/protobuf/StoryHistoryPageResponse;",
        "onGYNetEnd",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "irr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CVU:Lcom/tencent/mm/plugin/story/f/a/e$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryCgi.NetSceneStoryHistoryPage"


# instance fields
.field public BoG:Z

.field private BoH:J

.field private BoI:J

.field private Bpn:Ljava/lang/String;

.field public Bqd:J

.field private CVS:J

.field private callback:Lcom/tencent/mm/aj/i;

.field private dhX:Z

.field private rr:Lcom/tencent/mm/aj/d;

.field private sourceType:I

.field public userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d01c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/a/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/a/e;->CVU:Lcom/tencent/mm/plugin/story/f/a/e$a;

    .line 41
    const-string/jumbo v0, "MicroMsg.StoryCgi.NetSceneStoryHistoryPage"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/a/e;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x1d01b

    const/4 v2, 0x0

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->userName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoH:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/story/f/a/e;->dhX:Z

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->Bpn:Ljava/lang/String;

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoH:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fp mUserName "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/a/e;->userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 10060
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eKW()I

    move-result v0

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 11058
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eKU()I

    move-result v1

    .line 52
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->sourceType:I

    .line 53
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dua;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dua;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dub;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dub;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 56
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmstoryhistorypage"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 57
    const/16 v0, 0xbf

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 61
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->rr:Lcom/tencent/mm/aj/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StoryHistoryPageRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "np mUserName "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/a/e;->userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dua;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dua;->ocI:Ljava/lang/String;

    .line 64
    iget-wide v6, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoH:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dua;->KcJ:J

    .line 66
    iget-wide v6, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoH:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoG:Z

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIz()Lcom/tencent/mm/plugin/story/f/o$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/o$a;->aKR(Ljava/lang/String;)I

    move-result v1

    .line 69
    sget-object v3, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoG:Z

    if-eqz v6, :cond_5

    :goto_2
    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/story/i/k;->ad(JI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoI:J

    .line 70
    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoI:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dua;->KdT:J

    .line 74
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dua;->KdU:I

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPI()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "Util.getTimeZoneOffset()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    float-to-int v2, v1

    move-object v1, v0

    .line 75
    :goto_3
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dua;->qHS:I

    .line 81
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoG:Z

    if-eqz v1, :cond_3

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 11070
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLa()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/i/g;->aLl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->Bpn:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->Bpn:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 84
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->Bpn:Ljava/lang/String;

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->Bpn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dua;->KcI:Ljava/lang/String;

    .line 88
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoH:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/story/f/a/e;->CVS:J

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/story/f/a/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "req.mUserName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dua;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " req.MaxId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dua;->KcJ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " req.MinFilterId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dua;->KdT:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " req.LastRequestTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dua;->KdU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " req.FirstPageMd5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dua;->KcI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " req.TimeZone:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dua;->qHS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v1, v2

    .line 66
    goto/16 :goto_1

    .line 69
    :cond_5
    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoH:J

    goto/16 :goto_2

    .line 77
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 78
    goto/16 :goto_3
.end method

.method private final a(Lcom/tencent/mm/protocal/protobuf/dub;)V
    .locals 12

    .prologue
    const v0, 0x1d01a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dub;->Khv:Ljava/util/LinkedList;

    const-string/jumbo v1, "resp.HistoryItemList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtz;

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/story/f/a/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "date="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dtz;->IDk:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " count="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dtz;->KgP:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dtz;->Id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/a/e;->userName:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dtz;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    const-string/jumbo v1, "it.StoryObject"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/story/f/a/e;->sourceType:I

    const-string/jumbo v1, "userName"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storyObj"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4064
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v1

    .line 4066
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/n;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "insertStory storyObj.id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4068
    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/story/i/k;->FV(J)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v1

    .line 4069
    if-nez v1, :cond_0

    .line 4070
    new-instance v1, Lcom/tencent/mm/plugin/story/i/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/i/j;-><init>()V

    .line 4072
    :cond_0
    const-string/jumbo v6, "storyInfo"

    invoke-static {v1, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storyObj"

    invoke-static {v4, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "userName"

    invoke-static {v2, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4136
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/duk;->KhJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/duk;->KhJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    if-nez v2, :cond_4

    .line 4137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/n;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "object desc is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_2
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/story/f/m;->CUZ:Lcom/tencent/mm/plugin/story/f/m$a;

    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "item"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9036
    sget-object v1, Lcom/tencent/mm/plugin/story/i/h;->DeE:Lcom/tencent/mm/plugin/story/i/h$a;

    const-string/jumbo v1, "item"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10033
    new-instance v2, Lcom/tencent/mm/plugin/story/i/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/story/i/h;-><init>()V

    .line 10034
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dtz;->IDk:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    iput-object v1, v2, Lcom/tencent/mm/plugin/story/i/h;->field_date:Ljava/lang/String;

    .line 10035
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dtz;->KgP:I

    iput v0, v2, Lcom/tencent/mm/plugin/story/i/h;->field_count:I

    .line 9037
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIv()Lcom/tencent/mm/plugin/story/i/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/story/i/i;->a(Lcom/tencent/mm/plugin/story/i/h;)Z

    goto/16 :goto_0

    .line 4141
    :cond_4
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/duk;->KhJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    const-string/jumbo v6, "storyObj.ObjDesc.getBuffer().toByteArray()"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4142
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/n;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "from server %d \n%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4143
    sget-object v2, Lcom/tencent/mm/plugin/story/f/q;->CVc:Lcom/tencent/mm/plugin/story/f/q$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/story/f/q$a;->aKS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v2

    .line 4144
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v2, :cond_2

    .line 4148
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/i/j;->c(Lcom/tencent/mm/protocal/protobuf/duu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4153
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/n;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "from server xml ok %d \n "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4154
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/duk;->KhJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 4156
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/duk;->ocI:Ljava/lang/String;

    .line 5029
    iput-object v2, v1, Lcom/tencent/mm/plugin/story/i/j;->field_userName:Ljava/lang/String;

    .line 4157
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/duk;->CreateTime:I

    .line 5035
    iput v2, v1, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 4158
    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    .line 5051
    iput-wide v6, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 4159
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/duk;->KhK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4160
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/duk;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/story/i/j;->field_attrBuf:[B

    .line 4162
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/n;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6049
    iget-wide v8, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 4162
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " createTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7033
    iget v7, v1, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 4162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " CommentListSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/duk;->KhK:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " BubbleListSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/duk;->KhM:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4166
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/story/i/j;->Ut(I)V

    .line 4168
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v2

    .line 4169
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/duk;->ocI:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/duu;->ocI:Ljava/lang/String;

    .line 4171
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/i/j;->b(Lcom/tencent/mm/protocal/protobuf/duu;)V

    .line 4173
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v2

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    .line 7314
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "select *,rowid from MMStoryInfo  where "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/mm/plugin/story/i/k;->TABLE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ".storyID = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7315
    iget-object v2, v2, Lcom/tencent/mm/plugin/story/i/k;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7316
    const-string/jumbo v5, "cu"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 7317
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7318
    if-lez v5, :cond_6

    const/4 v2, 0x1

    .line 4173
    :goto_2
    if-eqz v2, :cond_7

    .line 4174
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/i/k;->e(Lcom/tencent/mm/plugin/story/i/j;)Z

    .line 4175
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v1

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/story/i/k;->FY(J)Lcom/tencent/mm/plugin/story/i/j;

    goto/16 :goto_1

    .line 7318
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 4178
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/i/k;->f(Lcom/tencent/mm/plugin/story/i/j;)I

    goto/16 :goto_1

    .line 142
    :cond_8
    iget-wide v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dub;->Khv:Ljava/util/LinkedList;

    const-string/jumbo v1, "resp.HistoryItemList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtz;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dtz;->Id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoH:J

    .line 145
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dub;->Khv:Ljava/util/LinkedList;

    const-string/jumbo v1, "resp.HistoryItemList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtz;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dtz;->Id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoI:J

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "insertList mUserName %s maxId %s minId %s NewRequestTime %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/f/a/e;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/dub;->Kef:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const v0, 0x1d01a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1d018

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/a/e;->callback:Lcom/tencent/mm/aj/i;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/story/f/a/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0xbf

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x1d019

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StoryHistoryPageResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dub;

    .line 107
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dub;->Khi:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/story/f/a/e;->Bqd:J

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dub;->KcI:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    .line 116
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/story/f/a/e;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "objCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dub;->Khu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstPageMd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", expiredTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dub;->HPb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dub;->Khv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "server give size zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_2

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 122
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 1070
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLa()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/story/i/g;->kt(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->BoG:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dub;->Khv:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dub;->Khv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dtz;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dtz;->Id:J

    .line 1156
    sget-object v1, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/n$a;->aKQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v1

    .line 2049
    iget-wide v4, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1156
    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    const/4 v1, 0x1

    .line 127
    :goto_1
    if-eqz v1, :cond_4

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dub;->Khv:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dub;->Khv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dtz;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dtz;->Id:J

    .line 2150
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->userName:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2151
    sget-object v1, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/e;->userName:Ljava/lang/String;

    const-string/jumbo v4, "userName"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    sget-object v4, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 3058
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eKU()I

    move-result v5

    .line 2201
    const-string/jumbo v6, "userName"

    invoke-static {v1, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3600
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "UPDATE "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/plugin/story/i/k;->TABLE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " SET sourceType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Where userName = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\' AND storyID < "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3601
    sget-object v2, Lcom/tencent/mm/plugin/story/i/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateSourceTypeBefore sql "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3602
    iget-object v2, v4, Lcom/tencent/mm/plugin/story/i/k;->db:Lcom/tencent/mm/sdk/e/e;

    sget-object v3, Lcom/tencent/mm/plugin/story/i/k;->TABLE:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/story/f/a/e;->a(Lcom/tencent/mm/protocal/protobuf/dub;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/e;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_5

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 133
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1156
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
