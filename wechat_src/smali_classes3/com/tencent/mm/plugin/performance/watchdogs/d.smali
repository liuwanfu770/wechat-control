.class public final Lcom/tencent/mm/plugin/performance/watchdogs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/watchdogs/d$a;
    }
.end annotation


# static fields
.field private static final yHT:Lcom/tencent/mm/plugin/performance/watchdogs/d;


# instance fields
.field public cpp:Z

.field private yGp:I

.field private final yHU:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fe9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/watchdogs/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->yHT:Lcom/tencent/mm/plugin/performance/watchdogs/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2fe99

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->cpp:Z

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->yGp:I

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->yHU:Landroid/app/ActivityManager;

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dXp()Lcom/tencent/mm/plugin/performance/watchdogs/d;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->yHT:Lcom/tencent/mm/plugin/performance/watchdogs/d;

    return-object v0
.end method


# virtual methods
.method public final dXq()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/performance/watchdogs/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x2fe9b

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->yHU:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-eq v5, v6, :cond_0

    .line 71
    const-string/jumbo v5, "MicroMsg.ProcessWatchDog"

    const-string/jumbo v6, "info with uid [%s] & process name [%s] is not current app [%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v0, v7, v11

    const/4 v0, 0x2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->yHU:Landroid/app/ActivityManager;

    new-array v6, v11, [I

    iget v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v7, v6, v10

    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v5

    .line 75
    new-instance v6, Lcom/tencent/mm/plugin/performance/watchdogs/d$a;

    iget-object v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-direct {v6, v7, v0}, Lcom/tencent/mm/plugin/performance/watchdogs/d$a;-><init>(Ljava/lang/String;I)V

    .line 76
    if-eqz v5, :cond_1

    array-length v0, v5

    if-ne v0, v11, :cond_1

    aget-object v0, v5, v10

    if-eqz v0, :cond_1

    .line 77
    aget-object v0, v5, v10

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v6, Lcom/tencent/mm/plugin/performance/watchdogs/d$a;->yHV:J

    .line 79
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v0, "MicroMsg.ProcessWatchDog"

    const-string/jumbo v4, "dumpProcess cost: %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final run()V
    .locals 12

    .prologue
    const v11, 0x2fe9a

    const/16 v2, 0x5c2

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/d;->dXq()Ljava/util/List;

    move-result-object v4

    .line 1090
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1094
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 1096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1, v2, v8, v9}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 1099
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1, v2, v5, v9}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 1102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 1106
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rqY:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v6

    .line 1108
    const-wide/16 v0, 0x0

    .line 1109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/watchdogs/d$a;

    .line 1110
    iget-wide v0, v0, Lcom/tencent/mm/plugin/performance/watchdogs/d$a;->yHV:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 1111
    goto :goto_0

    .line 1113
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    if-lt v5, v6, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->yGp:I

    if-le v5, v1, :cond_1

    .line 1115
    iput v5, p0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->yGp:I

    .line 1116
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x516e

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v0, v6, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 1118
    :cond_1
    const-string/jumbo v1, "MicroMsg.ProcessWatchDog"

    const-string/jumbo v4, "DumpProcesses: %s || pssSum : %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_2
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/d;->cpp:Z

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x493e0

    :goto_1
    invoke-interface {v2, p0, v0, v1}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 56
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :cond_3
    const-wide/32 v0, 0x1b7740

    goto :goto_1
.end method
