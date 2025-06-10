.class public final Lcom/tencent/mm/plugin/finder/cgi/br;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/br$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0002*+B5\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015J\u0006\u0010\u0019\u001a\u00020\u0008J\u0006\u0010\u001a\u001a\u00020\u0008J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010\u001e\u001a\u00020\u0008J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J>\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderSync;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "username",
        "",
        "keyBuf",
        "",
        "selector",
        "",
        "scene",
        "args",
        "Lcom/tencent/mm/plugin/finder/extension/FinderSyncExtension$SyncArgs;",
        "(Ljava/lang/String;[BIILcom/tencent/mm/plugin/finder/extension/FinderSyncExtension$SyncArgs;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getCmdList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdItem;",
        "getContactsList",
        "Lcom/tencent/mm/protocal/protobuf/FinderContact;",
        "getContinueFlag",
        "getInterval",
        "getRequestKeyBuf",
        "Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;",
        "getResponseKeyBuf",
        "getSelector",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "transformToServerScene",
        "localScene",
        "Companion",
        "FinderSyncScene",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final suJ:Lcom/tencent/mm/plugin/finder/cgi/br$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2859d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/br$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/br$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/br;->suJ:Lcom/tencent/mm/plugin/finder/cgi/br$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIILcom/tencent/mm/plugin/finder/extension/a$b;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const v7, 0x33e32

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v5, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v5}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/br;->getType()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 57
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/findersync"

    invoke-virtual {v5, v1}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/axr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/axr;-><init>()V

    .line 59
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/axr;->dkU:I

    .line 60
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/axr;->thv:Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/axr;->IUQ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 62
    sget-object v6, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mm/protocal/protobuf/axr;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 63
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/axr;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    if-eqz v6, :cond_0

    .line 1077
    if-ne p4, v0, :cond_1

    .line 63
    :goto_0
    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/anv;->scene:I

    .line 65
    :cond_0
    if-eqz p5, :cond_a

    .line 1160
    iget-object v0, p5, Lcom/tencent/mm/plugin/finder/extension/a$b;->sES:Ljava/lang/String;

    .line 65
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axr;->sES:Ljava/lang/String;

    .line 66
    if-eqz p5, :cond_b

    .line 2160
    iget-object v0, p5, Lcom/tencent/mm/plugin/finder/extension/a$b;->sET:Ljava/util/LinkedList;

    .line 66
    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axr;->sET:Ljava/util/LinkedList;

    .line 68
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/axs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/axs;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/axs;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, v1

    .line 70
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    move-object v0, v2

    .line 71
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 72
    invoke-virtual {v5}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v2, "builder.buildInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/br;->rr:Lcom/tencent/mm/aj/d;

    .line 73
    const-string/jumbo v3, "Finder.NetSceneFinderSync"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneFinderSync init selector="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " scene="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ctrlInfo type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axr;->sET:Ljava/util/LinkedList;

    const-string/jumbo v2, "request.ctrlInfoList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awe;

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1079
    :cond_1
    const/4 v0, 0x7

    if-ne p4, v0, :cond_2

    move v0, v2

    .line 1080
    goto/16 :goto_0

    .line 1081
    :cond_2
    if-eq p4, v4, :cond_3

    if-ne p4, v3, :cond_4

    :cond_3
    move v0, v4

    .line 1082
    goto/16 :goto_0

    .line 1083
    :cond_4
    const/4 v0, 0x5

    if-eq p4, v0, :cond_5

    const/4 v0, 0x6

    if-ne p4, v0, :cond_6

    :cond_5
    move v0, v3

    .line 1084
    goto/16 :goto_0

    .line 1085
    :cond_6
    if-ne p4, v2, :cond_7

    .line 1086
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1087
    :cond_7
    const/16 v0, 0x8

    if-ne p4, v0, :cond_8

    .line 1088
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1092
    :cond_8
    const/16 v0, 0x2710

    if-lt p4, v0, :cond_9

    move v0, p4

    .line 1093
    goto/16 :goto_0

    .line 1096
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown this localScene("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 65
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 66
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 165
    :cond_c
    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " entranceTipsId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/axr;->sES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cHA()I
    .locals 3

    .prologue
    const v2, 0x28599

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/br;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSyncResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axs;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axs;->continueFlag:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cId()Ljava/util/List;
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
    const v2, 0x2859b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/br;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSyncResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axs;->rMC:Ljava/util/LinkedList;

    const-string/jumbo v1, "(rr.responseProtoBuf as \u2026nderSyncResponse).cmdList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x28597

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/br;->callback:Lcom/tencent/mm/aj/i;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/br;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/br;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getInterval()I
    .locals 3

    .prologue
    const v2, 0x2859a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/br;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSyncResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axs;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axs;->IUS:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xded

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x28598

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "Finder.NetSceneFinderSync"

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

    .line 110
    if-nez p5, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.modelbase.CommReqResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x28598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p5, Lcom/tencent/mm/aj/d;

    invoke-virtual {p5}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSyncResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x28598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axs;

    .line 111
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axs;->IUT:Lcom/tencent/mm/protocal/protobuf/any;

    if-eqz v0, :cond_2

    .line 114
    const-string/jumbo v1, "Finder.NetSceneFinderSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onGYNetEnd] check_expire_info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "it"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/bs;->a(Lcom/tencent/mm/protocal/protobuf/any;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/any;->IMc:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lxm:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/any;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 123
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/br;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/br;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 126
    :cond_4
    const v0, 0x28598

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_0
.end method
