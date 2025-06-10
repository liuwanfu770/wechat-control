.class public final Lcom/tencent/mm/plugin/finder/cgi/bi;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/bi$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0006J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J>\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderOplog;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "username",
        "",
        "cmdList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdItem;",
        "isMegaVideo",
        "",
        "(Ljava/lang/String;Ljava/util/List;Z)V",
        "TAG",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getCmdItemList",
        "getCmdRetList",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
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
.field private static final sup:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final suq:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final sur:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final sus:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final sut:I = 0x7

# The value of this static final field might be set in the static constructor
.field private static final suu:I = 0x8

# The value of this static final field might be set in the static constructor
.field private static final suv:I = 0x9

# The value of this static final field might be set in the static constructor
.field private static final suw:I = 0xa

# The value of this static final field might be set in the static constructor
.field private static final sux:I = 0xc

# The value of this static final field might be set in the static constructor
.field private static final suy:I = 0xd

.field public static final suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28581

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bi$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    .line 22
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->sup:I

    .line 23
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suq:I

    .line 24
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->sur:I

    .line 25
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->sus:I

    .line 26
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->sut:I

    .line 27
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suu:I

    .line 28
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suv:I

    .line 29
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suw:I

    .line 30
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->sux:I

    .line 31
    const/16 v0, 0xd

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suy:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    const v1, 0x28580

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/cgi/bi;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/aoe;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v4, 0x33e22

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cmdList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "Finder.NetSceneFinderOplog"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bi;->TAG:Ljava/lang/String;

    .line 39
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bi;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 41
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderoplog"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/avj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/avj;-><init>()V

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/avj;->username:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avj;->rMC:Ljava/util/LinkedList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avj;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 47
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/avj;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    if-eqz p3, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 47
    :goto_0
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    .line 51
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/avk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/avk;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 53
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bi;->rr:Lcom/tencent/mm/aj/d;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bi;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "NetSceneFinderOplog init "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final synthetic cHN()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->sup:I

    return v0
.end method

.method public static final synthetic cHO()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suq:I

    return v0
.end method

.method public static final synthetic cHP()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->sur:I

    return v0
.end method

.method public static final synthetic cHQ()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->sus:I

    return v0
.end method

.method public static final synthetic cHR()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->sut:I

    return v0
.end method

.method public static final synthetic cHS()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suu:I

    return v0
.end method

.method public static final synthetic cHT()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suv:I

    return v0
.end method

.method public static final synthetic cHU()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suw:I

    return v0
.end method

.method public static final synthetic cHV()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->sux:I

    return v0
.end method

.method public static final synthetic cHW()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suy:I

    return v0
.end method


# virtual methods
.method public final cHL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aoe;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2857e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bi;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderOplogRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/avj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avj;->rMC:Ljava/util/LinkedList;

    const-string/jumbo v1, "(rr!!.requestProtoBuf as\u2026nderOplogRequest).cmdList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cHM()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/aof;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2857f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bi;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderOplogResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/avk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avk;->pca:Ljava/util/LinkedList;

    const-string/jumbo v1, "(rr!!.responseProtoBuf a\u2026derOplogResponse).retList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x2857c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bi;->callback:Lcom/tencent/mm/aj/i;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bi;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bi;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xf1e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x2857d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bi;->TAG:Ljava/lang/String;

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

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHM()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bi;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 70
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-interface {v1, p2, p3, p4, v0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aof;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bi;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " retMsg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/aof;->kFO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v2, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aof;->kFO:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/spam/a;->ba(ILjava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
