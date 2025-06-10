.class final Lcom/tencent/mm/plugin/story/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/b;->eHR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# static fields
.field public static final CTW:Lcom/tencent/mm/plugin/story/f/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1cf68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/b$a;->CTW:Lcom/tencent/mm/plugin/story/f/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const v12, 0x1cf67

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 35
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {v13}, Lcom/tencent/mm/plugin/story/f/b;->um(Z)V

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHT()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHU()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "mFavourUserList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    monitor-enter v1

    .line 125
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    sget-object v8, Lcom/tencent/mm/plugin/story/f/f;->CUk:Lcom/tencent/mm/plugin/story/f/f$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/f$a;->isStoryUnread(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 44
    sget-object v8, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHV()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "%s has new story"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    or-int/lit8 v5, v5, 0x1

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v2

    monitor-exit v1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 48
    :cond_1
    :try_start_1
    sget-object v8, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    const-string/jumbo v8, "username"

    invoke-static {v2, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/f/b;->aKG(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 49
    sget-object v8, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHV()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "%s has story"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v5

    move v5, v2

    .line 54
    goto :goto_1

    .line 127
    :cond_3
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit v1

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHW()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/story/f/b;->VN(I)V

    .line 59
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHT()Ljava/util/List;

    move-result-object v2

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHT()Ljava/util/List;

    move-result-object v2

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHX()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "mListeners"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 129
    monitor-enter v1

    .line 131
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v3, v0

    .line 64
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/story/api/c;

    .line 65
    if-nez v2, :cond_6

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 129
    :catchall_1
    move-exception v2

    monitor-exit v1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 68
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/story/api/c;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHW()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/story/api/c;->VL(I)V

    goto :goto_2

    .line 133
    :cond_7
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    monitor-exit v1

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHX()Ljava/util/List;

    move-result-object v2

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/story/f/b;->um(Z)V

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHV()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "checkStoryStatus:%s nowState:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHW()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
