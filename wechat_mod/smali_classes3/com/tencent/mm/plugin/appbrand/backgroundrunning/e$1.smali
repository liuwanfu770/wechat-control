.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final kfM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x37da1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->kfM:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Landroid/os/Parcelable;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x37da2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "key_apps"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v2, "onBackgroundRunningAppChanged, start foreground service:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Landroid/os/Parcelable;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x37da3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "key_apps"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v2, "onBackgroundRunningAppChanged, stop foreground service:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    const v4, 0xaef7

    :try_start_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v4, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v5, "onBackgroundRunningAppChanged, operation:%s, change:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    if-nez p3, :cond_0

    .line 38
    const v1, 0xaef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 1138
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1139
    :cond_1
    const-string/jumbo v4, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v5, "needForegroundNotify, apps is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_1
    if-eq p3, v9, :cond_2

    const/4 v4, 0x4

    if-ne p3, v4, :cond_6

    .line 43
    :cond_2
    if-eqz v3, :cond_5

    .line 44
    const-string/jumbo v1, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v3, "onBackgroundRunningAppChanged, update notification by usage changes"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->kfM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->kfM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->a(Ljava/util/ArrayList;Ljava/lang/Class;)V

    const v1, 0xaef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    move v3, v1

    .line 1142
    goto :goto_1

    .line 54
    :cond_4
    :try_start_2
    const-string/jumbo v1, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v2, "onBackgroundRunningAppChanged, update notification but foregroundServiceClass is null, ignored"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const v1, 0xaef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_5
    const-string/jumbo v1, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v2, "onBackgroundRunningAppChanged, update notification but notification is null, ignored"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const v1, 0xaef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_6
    if-eq p3, v1, :cond_7

    const/4 v4, 0x3

    if-ne p3, v4, :cond_8

    .line 64
    :cond_7
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/appbrand/task/p;->aaz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 65
    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    if-ne v5, v1, :cond_9

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->a(Ljava/util/ArrayList;Ljava/lang/Class;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->kfM:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->kfM:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 79
    :cond_8
    :goto_3
    if-eqz v3, :cond_b

    .line 80
    const-string/jumbo v1, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v3, "onBackgroundRunningAppChanged, update notification by app changes"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->kfM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->kfM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 86
    :goto_4
    if-eqz v1, :cond_a

    .line 87
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->a(Ljava/util/ArrayList;Ljava/lang/Class;)V

    const v1, 0xaef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 71
    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->b(Ljava/util/ArrayList;Ljava/lang/Class;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->kfM:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_a
    const-string/jumbo v1, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v2, "onBackgroundRunningAppChanged, update notification but foregroundServiceClass is null, ignored"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const v1, 0xaef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_b
    const-string/jumbo v1, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v2, "onBackgroundRunningAppChanged, cancel notification when no apps"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->kfM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    move-object v2, v0

    .line 94
    if-eqz v2, :cond_c

    .line 95
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->b(Ljava/util/ArrayList;Ljava/lang/Class;)V

    goto :goto_5

    .line 97
    :cond_c
    const-string/jumbo v1, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v2, "onBackgroundRunningAppChanged, cancel notification but foregroundServiceClass is null, ignored"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 100
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;->kfM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 102
    const v1, 0xaef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_e
    move-object v1, v2

    goto :goto_4

    :cond_f
    move-object v1, v2

    goto/16 :goto_2
.end method
