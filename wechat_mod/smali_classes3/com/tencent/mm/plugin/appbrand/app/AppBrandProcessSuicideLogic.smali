.class public final Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;
.super Lcom/tencent/mm/plugin/appbrand/aa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;,
        Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;
    }
.end annotation


# static fields
.field private static final jQc:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;


# instance fields
.field private final jQd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jQe:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jQf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xac5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQc:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xac57

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/aa/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQf:Ljava/util/Set;

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;Ljava/lang/Class;)V
    .locals 11

    .prologue
    const v10, 0xac5c

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2108
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/i;->bDW()V

    .line 2111
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->eiP()V

    .line 2112
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->hN(Z)V

    .line 2113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMi:Lcom/tencent/mm/plugin/appbrand/report/d;

    const-string/jumbo v0, "cleanupAndSuicideInWorker"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/d;->ax(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2118
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bko()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2123
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/a;->bea()Z

    move-result v2

    .line 2125
    const-string/jumbo v3, "MicroMsg.AppBrandProcessSuicideLogic"

    const-string/jumbo v4, "before suicide, dump DataCenter %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/ab;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2126
    const-string/jumbo v3, "MicroMsg.AppBrandProcessSuicideLogic"

    const-string/jumbo v4, "before suicide, last activity is %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2127
    const-string/jumbo v3, "MicroMsg.AppBrandProcessSuicideLogic"

    const-string/jumbo v4, "before suicide, mActivityRecreatingByConfigurationChanged %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2128
    const-string/jumbo v3, "MicroMsg.AppBrandProcessSuicideLogic"

    const-string/jumbo v4, "before suicide, hasPersistentRuntimes %B"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2129
    const-string/jumbo v3, "MicroMsg.AppBrandProcessSuicideLogic"

    const-string/jumbo v4, "before suicide, hasPendingLaunchActivity %B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOr()V

    .line 2132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2135
    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    .line 2136
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 2114
    :catch_0
    move-exception v0

    .line 2115
    const-string/jumbo v2, "MicroMsg.AppBrandProcessSuicideLogic"

    const-string/jumbo v3, "sendKV"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v8

    .line 2122
    goto/16 :goto_1

    .line 2140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2141
    if-gtz v0, :cond_5

    .line 2145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/b;->bks()V

    .line 2147
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;-><init>()V

    .line 2150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->mProcessName:Ljava/lang/String;

    .line 2151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->jQi:Ljava/lang/String;

    .line 2152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/e;->bFq()[Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->jQj:[Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 3079
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 2156
    :cond_4
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic"

    const-string/jumbo v3, "cleanupAndSuicideInWorker"

    const-string/jumbo v4, "(Ljava/lang/Class;)V"

    const-string/jumbo v5, "java/lang/System_EXEC_"

    const-string/jumbo v6, "exit"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic"

    const-string/jumbo v2, "cleanupAndSuicideInWorker"

    const-string/jumbo v3, "(Ljava/lang/Class;)V"

    const-string/jumbo v4, "java/lang/System_EXEC_"

    const-string/jumbo v5, "exit"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x37d1c

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;-><init>()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->mProcessName:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->P(Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v2

    .line 163
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->jQl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 164
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 165
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$RebootProcessAndTask;->cwe:Ljava/lang/String;

    .line 1079
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 168
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic"

    const-string/jumbo v3, "rebootProcessAndTask"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V"

    const-string/jumbo v5, "java/lang/System_EXEC_"

    const-string/jumbo v6, "exit"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic"

    const-string/jumbo v2, "rebootProcessAndTask"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V"

    const-string/jumbo v4, "java/lang/System_EXEC_"

    const-string/jumbo v5, "exit"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic"

    const-string/jumbo v3, "rebootProcessAndTask"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic"

    const-string/jumbo v2, "rebootProcessAndTask"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bej()V
    .locals 3

    .prologue
    const v2, 0xac58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQc:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bek()V
    .locals 11

    .prologue
    const v10, 0xac5b

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;-><init>()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->mProcessName:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/e;->bFq()[Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$ProcessRestartTask;->jQj:[Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 2079
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 229
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic"

    const-string/jumbo v3, "rebootProcessImmediately"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "java/lang/System_EXEC_"

    const-string/jumbo v6, "exit"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic"

    const-string/jumbo v2, "rebootProcessImmediately"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "java/lang/System_EXEC_"

    const-string/jumbo v5, "exit"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic"

    const-string/jumbo v3, "rebootProcessImmediately"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic"

    const-string/jumbo v2, "rebootProcessImmediately"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 2

    .prologue
    const v1, 0xac56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQc:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static z(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x37d1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQc:Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;

    .line 1072
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQf:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xac59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0xac5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 96
    :goto_0
    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;Ljava/lang/Class;)V

    const-string/jumbo v0, "CleanupWhenNoActivitiesAliveInAppBrandProcess"

    invoke-interface {v1, v2, v0}, Lcom/tencent/e/i;->i(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 105
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->jQd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x37d1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/aa/a;->onActivityStopped(Landroid/app/Activity;)V

    .line 88
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMi:Lcom/tencent/mm/plugin/appbrand/report/d;

    const-string/jumbo v0, "onActivityStopped"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/d;->ax(Ljava/lang/String;Z)Z

    .line 91
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
