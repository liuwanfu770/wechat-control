.class public final Lcom/tencent/mm/t/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0006\u0010\u0014\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/engine/FunctionMsgQueue;",
        "",
        "timer",
        "Lcom/tencent/mm/engine/FunctionMsgTimer;",
        "(Lcom/tencent/mm/engine/FunctionMsgTimer;)V",
        "lock",
        "mList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/engine/FunctionMsgTask;",
        "mMap",
        "Ljava/util/HashMap;",
        "",
        "mTimer",
        "add",
        "",
        "task",
        "isNeedRemove",
        "",
        "old",
        "new",
        "loop",
        "Companion",
        "plugin-functionmsg_release"
    }
.end annotation


# static fields
.field public static final guI:Lcom/tencent/mm/t/c$a;


# instance fields
.field private final guH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/t/d;",
            ">;"
        }
    .end annotation
.end field

.field private final guz:Lcom/tencent/mm/t/e;

.field private final lock:Ljava/lang/Object;

.field private final mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/t/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1bdc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/t/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/t/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/t/c;->guI:Lcom/tencent/mm/t/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/t/e;)V
    .locals 2

    .prologue
    const v1, 0x1bdc6

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/c;->guH:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/c;->mMap:Ljava/util/HashMap;

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/t/c;->guz:Lcom/tencent/mm/t/e;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/c;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/d;)V
    .locals 13

    .prologue
    const v12, 0x1bdc4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v7, p0, Lcom/tencent/mm/t/c;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 20
    :try_start_0
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/t/c;->mMap:Ljava/util/HashMap;

    .line 1009
    iget-object v3, p1, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 21
    invoke-virtual {v3}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/t/c;->mMap:Ljava/util/HashMap;

    .line 2009
    iget-object v3, p1, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 22
    invoke-virtual {v3}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/d;

    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/t/d;

    .line 2057
    const/16 v3, 0x65

    .line 3008
    iget v5, p1, Lcom/tencent/mm/t/d;->diB:I

    .line 2057
    if-ne v3, v5, :cond_3

    move v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_8

    .line 26
    const-string/jumbo v2, "FunctionMsg.FunctionMsgQueue"

    const-string/jumbo v3, "[add] remove old task[%s]"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/t/d;

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/t/c;->guH:Ljava/util/LinkedList;

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/t/d;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    const-string/jumbo v6, "FunctionMsg.FunctionMsgQueue"

    const-string/jumbo v5, "[add] add task[%s] old Task[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/t/d;

    if-nez v0, :cond_9

    :cond_2
    move-object v2, v3

    move-object v4, v3

    .line 34
    const-string/jumbo v0, "@null"

    :goto_1
    aput-object v0, v2, v1

    .line 33
    invoke-static {v6, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/t/c;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/t/c;->mMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 9009
    iget-object v1, p1, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "task.mItem.functionMsgId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v7

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_2
    return-void

    .line 4008
    :cond_3
    :try_start_1
    iget v3, p1, Lcom/tencent/mm/t/d;->diB:I

    .line 2058
    if-ne v1, v3, :cond_6

    .line 4009
    iget-object v0, v0, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 2059
    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v8

    .line 5009
    iget-object v0, p1, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 2059
    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_4

    .line 6009
    iget-object v0, p1, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 2059
    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    .line 2060
    goto :goto_0

    :cond_5
    move v0, v2

    .line 2062
    goto/16 :goto_0

    .line 7009
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 2064
    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v8

    .line 8009
    iget-object v0, p1, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 2064
    invoke-virtual {v0}, Lcom/tencent/mm/api/i;->getVersion()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_7

    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 29
    const-string/jumbo v1, "FunctionMsg.FunctionMsgQueue"

    const-string/jumbo v2, "[add] is wrong! new task:%s old task:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v5, 0x1

    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/t/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v7

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v7

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_1
.end method

.method public final loop()V
    .locals 11

    .prologue
    const v10, 0x1bdc5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/t/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    const-string/jumbo v0, "FunctionMsg.FunctionMsgQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[loop] size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/t/c;->guH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/t/c;->guH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const-string/jumbo v0, "mList.listIterator()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "iterator.next()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/t/d;

    .line 10009
    iget-object v3, v0, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 46
    invoke-virtual {v3}, Lcom/tencent/mm/api/i;->IX()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 48
    iget-object v3, p0, Lcom/tencent/mm/t/c;->mMap:Ljava/util/HashMap;

    .line 11009
    iget-object v4, v0, Lcom/tencent/mm/t/d;->guJ:Lcom/tencent/mm/api/i;

    .line 48
    invoke-virtual {v4}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/t/c;->guz:Lcom/tencent/mm/t/e;

    const-string/jumbo v4, "task"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11018
    iget-object v3, v3, Lcom/tencent/mm/t/e;->guL:Lcom/tencent/mm/t/f;

    .line 12008
    iget v4, v0, Lcom/tencent/mm/t/d;->diB:I

    .line 11018
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/t/f;->a(ILcom/tencent/mm/t/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52
    :cond_1
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
