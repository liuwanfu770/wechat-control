.class public final Lcom/tencent/mm/plugin/finder/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J,\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/service/FinderSessionStatusUpdater;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "TAG",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderSessionInfoService$SessionStatusCallback;",
        "getCallback",
        "()Lcom/tencent/mm/plugin/findersdk/api/IFinderSessionInfoService$SessionStatusCallback;",
        "setCallback",
        "(Lcom/tencent/mm/plugin/findersdk/api/IFinderSessionInfoService$SessionStatusCallback;)V",
        "doScene",
        "",
        "reqItems",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderMsgGetSessionReqItem;",
        "onSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field static tMb:Lcom/tencent/mm/plugin/i/a/w$b;

.field public static final tMc:Lcom/tencent/mm/plugin/finder/service/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3549f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/finder/service/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/service/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/service/e;->tMc:Lcom/tencent/mm/plugin/finder/service/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x3549e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x184a

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 34
    const-string/jumbo v0, "Finder.FinderSessionStatusUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bp;

    if-eqz v0, :cond_2

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/finder/service/e;->tMb:Lcom/tencent/mm/plugin/i/a/w$b;

    if-eqz v1, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bp;->cIc()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/i/a/w$b;->dV(Ljava/util/List;)V

    .line 39
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bp;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bp;->cIc()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/auv;

    .line 40
    const-string/jumbo v1, "Finder.FinderSessionStatusUpdater"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sessionId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/auv;->sessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , reject:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/auv;->IRv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", enableAction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/auv;->IRw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-class v1, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/auv;->sessionId:Ljava/lang/String;

    const-string/jumbo v4, "it.sessionId"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/auv;->IRv:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/auv;->IRw:I

    const-string/jumbo v5, "sessionId"

    invoke-static {v1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/storage/z;->apA(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;

    move-result-object v1

    .line 1122
    iput v4, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_rejectMsg:I

    .line 1123
    iput v0, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_actionPermission:I

    move-object v0, v1

    .line 1124
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-virtual {v3, v0, v6, v4}, Lcom/tencent/mm/plugin/finder/storage/z;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/storage/z;->tSA:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/storage/z;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/storage/z;->doNotify(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :cond_2
    sput-object v8, Lcom/tencent/mm/plugin/finder/service/e;->tMb:Lcom/tencent/mm/plugin/i/a/w$b;

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
