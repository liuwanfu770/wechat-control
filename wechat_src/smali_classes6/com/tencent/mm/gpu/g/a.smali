.class public final Lcom/tencent/mm/gpu/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/gpu/g/a$a;
    }
.end annotation


# static fields
.field private static gyu:Lcom/tencent/mm/gpu/g/a;


# instance fields
.field private volatile activity:Ljava/lang/String;

.field public gyv:Z

.field private gyw:J

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/gpu/g/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e35f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/gpu/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/gpu/g/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/gpu/g/a;->gyu:Lcom/tencent/mm/gpu/g/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2e358

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/mm/gpu/g/a;->activity:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/gpu/g/a;->gyv:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/gpu/g/a;->mListeners:Ljava/util/List;

    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/gpu/g/a;->gyw:J

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ajl()Lcom/tencent/mm/gpu/g/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/gpu/g/a;->gyu:Lcom/tencent/mm/gpu/g/a;

    return-object v0
.end method

.method private ajm()Z
    .locals 5

    .prologue
    const v4, 0x2e35d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    iget-wide v2, p0, Lcom/tencent/mm/gpu/g/a;->gyw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ajn()V
    .locals 3

    .prologue
    const v2, 0x2e35e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/gpu/g/a;->ajm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const-string/jumbo v0, "MicroMsg.GpuMemoryWatchDog"

    const-string/jumbo v1, "checkCanDump in run false."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string/jumbo v0, "MicroMsg.GpuMemoryWatchDog"

    const-string/jumbo v1, "GpuResReportTask run."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, p0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/gpu/g/a$a;)V
    .locals 3

    .prologue
    const v2, 0x2e359

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/gpu/g/a;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/a;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/a;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x2e35a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/gpu/g/a;->activity:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/gpu/g/a;->ajm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/gpu/g/a;->ajn()V

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x2e35b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/gpu/g/a;->ajm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/gpu/g/a;->ajn()V

    .line 95
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2e35c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/gpu/PluginGpuRes;->isSkipModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.GpuMemoryWatchDog"

    const-string/jumbo v1, "skip current phone model"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string/jumbo v0, "MicroMsg.GpuMemoryWatchDog"

    const-string/jumbo v1, "do not skip current phone model"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/gpu/g/a;->ajm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const-string/jumbo v0, "MicroMsg.GpuMemoryWatchDog"

    const-string/jumbo v1, "checkCanDump in run false."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v0, "MicroMsg.GpuMemoryWatchDog"

    const-string/jumbo v1, "GpuResReportTask run."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/gpu/g/a;->gyw:J

    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/gpu/g/a;->gyw:J

    .line 125
    new-instance v2, Lcom/tencent/mm/gpu/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/gpu/f/a;-><init>()V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 128
    sub-long v0, v4, v0

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v3

    .line 132
    new-instance v4, Lcom/tencent/mm/gpu/e/e;

    invoke-direct {v4}, Lcom/tencent/mm/gpu/e/e;-><init>()V

    .line 134
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 1035
    iput v5, v4, Lcom/tencent/mm/gpu/e/e;->pid:I

    .line 2026
    iput-object v3, v4, Lcom/tencent/mm/gpu/e/e;->processName:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/gpu/PluginGpuRes;->getCurrSpend()I

    move-result v3

    .line 2044
    iput v3, v4, Lcom/tencent/mm/gpu/e/e;->gym:I

    .line 2080
    iput-wide v0, v4, Lcom/tencent/mm/gpu/e/e;->gyl:J

    .line 138
    invoke-virtual {v2}, Lcom/tencent/mm/gpu/f/a;->aji()I

    move-result v0

    .line 3071
    iput v0, v4, Lcom/tencent/mm/gpu/e/e;->gyk:I

    .line 139
    invoke-virtual {v2}, Lcom/tencent/mm/gpu/f/a;->ajh()I

    move-result v0

    .line 4053
    iput v0, v4, Lcom/tencent/mm/gpu/e/e;->gyi:I

    .line 140
    invoke-virtual {v2}, Lcom/tencent/mm/gpu/f/a;->ajj()I

    move-result v0

    .line 4062
    iput v0, v4, Lcom/tencent/mm/gpu/e/e;->gyj:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/a;->activity:Ljava/lang/String;

    .line 4085
    iput-object v0, v4, Lcom/tencent/mm/gpu/e/e;->activityName:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "MicroMsg.GpuMemoryWatchDog"

    invoke-virtual {v4}, Lcom/tencent/mm/gpu/e/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "MicroMsg.GpuMemoryWatchDog.oomScore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/gpu/f/b;->ajk()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v0

    .line 4278
    iget-object v1, v0, Lcom/tencent/mm/gpu/d/c;->gxX:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/gpu/d/c$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/gpu/d/c$4;-><init>(Lcom/tencent/mm/gpu/d/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/gpu/d/a;->aiY()Lcom/tencent/mm/gpu/d/a;

    move-result-object v0

    .line 5142
    iget-object v1, v0, Lcom/tencent/mm/gpu/d/a;->gxX:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/gpu/d/a$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/gpu/d/a$3;-><init>(Lcom/tencent/mm/gpu/d/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/gpu/g/a;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/a;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/gpu/g/a;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/gpu/g/a$a;

    .line 153
    if-eqz v0, :cond_2

    .line 154
    invoke-interface {v0, v4}, Lcom/tencent/mm/gpu/g/a$a;->a(Lcom/tencent/mm/gpu/e/e;)V

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
