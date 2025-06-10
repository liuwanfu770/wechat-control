.class public final Lcom/tencent/mm/msgsubscription/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0016\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000fj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0011\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000fj\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/storage/SubscribeMsgStorageTaskManager;",
        "",
        "()V",
        "LOOP_TAG_PREFIX",
        "",
        "MANAGER_THREAD_LOOP_TAG",
        "TAG",
        "TASK_TYPE_GET_ALL_SUBSCRIBE_MSG_LIST",
        "",
        "TASK_TYPE_GET_SUBSCRIBE_MSG_LIST_FOR_DIALOG",
        "TASK_TYPE_GET_SUBSCRIBE_MSG_UI_STATUS",
        "TASK_TYPE_LOAD_LOCAL_SUBSCRIBE_MSG_LIST",
        "TASK_TYPE_SAVE_SUBSCRIBE_MSG_UI_STATUS",
        "TASK_TYPE_UPDATE_SUBSCRIBE_MSG_LIST",
        "loopTagMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "taskMap",
        "",
        "Lcom/tencent/mm/msgsubscription/task/BaseSubscribeMsgTask;",
        "addTask",
        "",
        "task",
        "finishTask",
        "getLoopTag",
        "key",
        "onTaskRunAfter",
        "onTaskRunBefore",
        "removeTask",
        "runTask",
        "storageManager",
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field private static final glz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final iLY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final iLZ:Lcom/tencent/mm/msgsubscription/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2489b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/msgsubscription/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/d/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLZ:Lcom/tencent/mm/msgsubscription/d/d;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLY:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/d/d;->glz:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Np(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2489c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3086
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLY:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3087
    if-nez v0, :cond_0

    .line 3088
    const-string/jumbo v0, "SubscribeMsgTask"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3089
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->iLY:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V
    .locals 6

    .prologue
    const v5, 0x24899

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.SubscribeMsgStorageTaskManager"

    const-string/jumbo v1, "alvinluo runTask storageManager: %s, task className: %s, async: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1021
    iget-boolean v4, p1, Lcom/tencent/mm/msgsubscription/e/a;->iKn:Z

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2021
    iget-boolean v0, p1, Lcom/tencent/mm/msgsubscription/e/a;->iKn:Z

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/tencent/mm/msgsubscription/e/a;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/msgsubscription/d/d$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/msgsubscription/d/d$b;-><init>(Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/e/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 50
    const-string/jumbo v2, "manager_thread"

    .line 36
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/msgsubscription/e/a;)V
    .locals 4

    .prologue
    const v3, 0x2489a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "task"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/e/a;->iKn:Z

    .line 55
    if-eqz v0, :cond_0

    .line 3079
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/msgsubscription/d/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/d/d$a;-><init>(Lcom/tencent/mm/msgsubscription/e/a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 3082
    const-string/jumbo v2, "manager_thread"

    .line 3079
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 58
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/msgsubscription/e/a;)V
    .locals 10

    .prologue
    const v9, 0x2489d

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4061
    const-string/jumbo v0, "MicroMsg.SubscribeMsgStorageTaskManager"

    const-string/jumbo v1, "alvinluo onTaskRunBefore addTask: %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/e/a;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5033
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/e/a;->iKo:Z

    .line 4064
    if-eqz v0, :cond_2

    .line 6021
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/e/a;->iKn:Z

    .line 4064
    if-eqz v0, :cond_2

    .line 4065
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->glz:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/e/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4066
    const-string/jumbo v4, "MicroMsg.SubscribeMsgStorageTaskManager"

    const-string/jumbo v5, "alvinluo onTaskRunBefore oldTask size: %s"

    new-array v6, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4068
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 4115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/msgsubscription/e/a;

    .line 4069
    const-string/jumbo v5, "MicroMsg.SubscribeMsgStorageTaskManager"

    const-string/jumbo v6, "alvinluo onTaskRunBefore cancel old task: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/msgsubscription/e/a;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4070
    invoke-virtual {v1}, Lcom/tencent/mm/msgsubscription/e/a;->cancel()V

    goto :goto_1

    .line 4066
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4072
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6098
    :cond_2
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->glz:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/e/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 6099
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_7

    .line 6100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 6102
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6103
    :cond_4
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->glz:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/e/a;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v1, v2

    .line 6099
    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_3
.end method

.method public static final synthetic c(Lcom/tencent/mm/msgsubscription/e/a;)V
    .locals 3

    .prologue
    const v2, 0x2489e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6110
    sget-object v0, Lcom/tencent/mm/msgsubscription/d/d;->glz:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tencent/mm/msgsubscription/e/a;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6111
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
