.class public final Lcom/tencent/mm/plugin/radar/b/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/b/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)BI\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J>\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/model/NetSceneRadarSearch;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "opCode",
        "",
        "latitude",
        "",
        "longitude",
        "precision",
        "gpsSource",
        "macAddr",
        "",
        "cellId",
        "(IFFIILjava/lang/String;Ljava/lang/String;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "getOpCode",
        "()I",
        "radarSearchMembers",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/RadarSearchMember;",
        "getRadarSearchMembers",
        "()Ljava/util/LinkedList;",
        "radarSearchMembersCount",
        "getRadarSearchMembersCount",
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
        "irr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "Companion",
        "plugin-radar_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneRadarSearch"

.field public static final zij:Lcom/tencent/mm/plugin/radar/b/b$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field final dij:I

.field private final dpx:F

.field private final drm:F

.field private final drn:I

.field private final dro:I

.field private final drp:Ljava/lang/String;

.field private final drq:Ljava/lang/String;

.field rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x21d10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/b;->zij:Lcom/tencent/mm/plugin/radar/b/b$a;

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneRadarSearch"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/b;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 9

    .prologue
    const v8, 0x21d0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 24
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v1, 0x2

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/b/b;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x21d0e

    const-string/jumbo v0, "macAddr"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cellId"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/radar/b/b;->dij:I

    iput p2, p0, Lcom/tencent/mm/plugin/radar/b/b;->dpx:F

    iput p3, p0, Lcom/tencent/mm/plugin/radar/b/b;->drm:F

    iput p4, p0, Lcom/tencent/mm/plugin/radar/b/b;->drn:I

    iput p5, p0, Lcom/tencent/mm/plugin/radar/b/b;->dro:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/radar/b/b;->drp:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/radar/b/b;->drq:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->dij:I

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "opcode is wrong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x21d0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/b;->callback:Lcom/tencent/mm/aj/i;

    .line 78
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/daa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/daa;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dab;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dab;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 81
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmradarsearch"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 82
    const/16 v0, 0x1a9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 83
    const/16 v0, 0xd1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 84
    const v0, 0x3b9acad1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->rr:Lcom/tencent/mm/aj/d;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.RadarSearchRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/daa;

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->dij:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/daa;->OpCode:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->drq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/daa;->IGL:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->dro:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/daa;->IGM:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->dpx:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/daa;->InS:F

    .line 93
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->drm:F

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/daa;->InR:F

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->drp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/daa;->IGK:Ljava/lang/String;

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->drn:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/daa;->IGJ:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/radar/b/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x1a9

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const v5, 0x21d0c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errcode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->dij:I

    if-ne v0, v6, :cond_3

    if-nez p2, :cond_3

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lcom/tencent/mm/protocal/protobuf/dab;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dab;

    .line 58
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dab;->HTk:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/czz;

    .line 59
    new-instance v3, Lcom/tencent/mm/ai/i;

    invoke-direct {v3}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 60
    sget-object v4, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    const-string/jumbo v4, "member"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/protobuf/czz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ai/i;->setUsername(Ljava/lang/String;)V

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/czz;->SmallImgUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ai/i;->Ik(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v6}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 56
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/j;->an(Ljava/util/List;)Z

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_2
    return-void

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
