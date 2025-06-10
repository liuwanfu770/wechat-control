.class public final Lcom/tencent/mm/plugin/finder/cgi/z;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/arw;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ4\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiGetHotRelatedList;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedListResp;",
        "feedId",
        "",
        "nonceId",
        "",
        "relatedEntranceInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedEntranceInfo;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(JLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedEntranceInfo;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "getFeedId",
        "()J",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "resp",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final cuC:Z

.field public static final sth:Lcom/tencent/mm/plugin/finder/cgi/z$a;


# instance fields
.field final feedId:J

.field private final gLc:Ljava/lang/String;

.field private final stg:Lcom/tencent/mm/protocal/protobuf/aru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33d99

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/z$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/cgi/z$a;-><init>(B)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/cgi/z;->sth:Lcom/tencent/mm/plugin/finder/cgi/z$a;

    .line 35
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcom/tencent/mm/plugin/finder/cgi/z;->cuC:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/aru;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 9

    .prologue
    const v7, 0x33d98

    const/4 v6, 0x4

    const-string/jumbo v0, "nonceId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/cgi/z;->feedId:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/cgi/z;->gLc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/cgi/z;->stg:Lcom/tencent/mm/protocal/protobuf/aru;

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/utils/t;->In(I)Lcom/tencent/mm/storage/ar$a;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v2

    .line 43
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 44
    const/16 v0, 0xe68

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/arv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/arv;-><init>()V

    .line 47
    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/cgi/z;->feedId:J

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/arv;->gST:J

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/z;->gLc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->objectNonceId:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p5}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 50
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/arv;->scene:I

    .line 51
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/arv;->dkW:I

    .line 52
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/arv;->svy:Lcom/tencent/mm/bv/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/z;->stg:Lcom/tencent/mm/protocal/protobuf/aru;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->IOM:Lcom/tencent/mm/protocal/protobuf/aru;

    move-object v0, v1

    .line 54
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/arw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/arw;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 57
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findergetrelatedlist"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/z;->c(Lcom/tencent/mm/aj/d;)V

    .line 60
    const-string/jumbo v3, "CgiGetHotRelatedList"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "feedId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/cgi/z;->feedId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " objectNonceId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/cgi/z;->gLc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " streamLastBuffer="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " related_entrance_info="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/arv;->IOM:Lcom/tencent/mm/protocal/protobuf/aru;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x33d97

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/arw;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1066
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/aj/c;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1067
    const-string/jumbo v2, "CgiGetHotRelatedList"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[onCgiBack] related feedId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/cgi/z;->feedId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/arw;->object:Ljava/util/LinkedList;

    const-string/jumbo v1, "resp.`object`"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1078
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1079
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1080
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 1067
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1081
    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " errType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1069
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/a;->trd:Lcom/tencent/mm/plugin/finder/preload/a;

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/arw;->preloadInfo:Lcom/tencent/mm/protocal/protobuf/avw;

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/arw;->object:Ljava/util/LinkedList;

    const-string/jumbo v2, "resp.`object`"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/16 v2, 0xe68

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/preload/a;->a(Lcom/tencent/mm/protocal/protobuf/avw;Ljava/util/List;I)V

    .line 1071
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/arw;->object:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/plugin/finder/cgi/z;->cuC:Z

    if-eqz v0, :cond_2

    .line 1072
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/z$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/cgi/z$b;-><init>(Lcom/tencent/mm/plugin/finder/cgi/z;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 27
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
