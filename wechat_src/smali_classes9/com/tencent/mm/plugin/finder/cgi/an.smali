.class public final Lcom/tencent/mm/plugin/finder/cgi/an;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0006\u0010\u001a\u001a\u00020\u0006J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J>\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneDeleteFinderObject;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "username",
        "",
        "objectId",
        "",
        "objectNonceId",
        "isMegaVideo",
        "",
        "(Ljava/lang/String;JLjava/lang/String;Z)V",
        "finderObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V",
        "megaVideo",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideo;",
        "(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/MegaVideo;)V",
        "TAG",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getDelId",
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
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field public gST:J

.field private rr:Lcom/tencent/mm/aj/d;

.field private stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

.field private stE:Lcom/tencent/mm/protocal/protobuf/cgs;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    const v6, 0x28557

    .line 28
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/an;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    .prologue
    const v4, 0x33dc7

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "objectNonceId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "Finder.NetSceneDeleteFinderObject"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->TAG:Ljava/lang/String;

    .line 29
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 30
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderdelfeed"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/an;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ape;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ape;-><init>()V

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/ape;->id:J

    .line 34
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/ape;->objectNonceId:Ljava/lang/String;

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ape;->INe:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ape;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 38
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ape;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    if-eqz p5, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 38
    :goto_0
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    .line 42
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/apf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/apf;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->rr:Lcom/tencent/mm/aj/d;

    .line 45
    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->gST:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 4

    .prologue
    const v1, 0x33dc8

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderObject"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/tencent/mm/plugin/finder/cgi/an;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgs;)V
    .locals 7

    .prologue
    const v6, 0x33dc9

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "megaVideo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cgs;->JAn:Lcom/tencent/mm/protocal/protobuf/che;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/che;->gST:J

    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cgs;->JAn:Lcom/tencent/mm/protocal/protobuf/che;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/che;->objectNonceId:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string/jumbo v4, ""

    :cond_1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/an;-><init>(Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 52
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x28555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->callback:Lcom/tencent/mm/aj/i;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/an;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xe2b

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v7, 0x28556

    const-wide/16 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v0, :cond_5

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->gST:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BH(J)Z

    .line 72
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->gST:J

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anq;->ILU:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/anp;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anp;->ILT:Lcom/tencent/mm/protocal/protobuf/ayu;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayu;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->id:J

    .line 74
    :goto_0
    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BI(J)V

    :cond_0
    move-wide v0, v2

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    if-eqz v2, :cond_7

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/cgs;->id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BI(J)V

    .line 79
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cgs;->JAn:Lcom/tencent/mm/protocal/protobuf/che;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/che;->gST:J

    .line 80
    :goto_2
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BH(J)Z

    :cond_1
    move-wide v2, v0

    .line 83
    :goto_3
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Lcom/tencent/mm/g/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hd;-><init>()V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iput-wide v2, v1, Lcom/tencent/mm/g/a/hd$a;->id:J

    .line 86
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->stD:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    if-nez v0, :cond_3

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->gST:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BH(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    new-instance v0, Lcom/tencent/mm/g/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hd;-><init>()V

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->gST:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/hd$a;->id:J

    .line 93
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/an;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_4
    return-void

    :cond_4
    move-wide v0, v4

    .line 73
    goto :goto_0

    :cond_5
    move-wide v0, v4

    goto :goto_1

    :cond_6
    move-wide v0, v4

    .line 79
    goto :goto_2

    :cond_7
    move-wide v2, v0

    goto :goto_3

    .line 98
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
