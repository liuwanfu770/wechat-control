.class public Lcom/tencent/matrix/a/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/a/f;
.implements Lcom/tencent/matrix/a/c/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/g$c;,
        Lcom/tencent/matrix/a/b/a/g$b;,
        Lcom/tencent/matrix/a/b/a/g$a;
    }
.end annotation


# instance fields
.field private crf:Lcom/tencent/matrix/a/b/c;

.field csf:J

.field final csg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/IBinder;",
            "Lcom/tencent/matrix/a/b/a/g$c;",
            ">;"
        }
    .end annotation
.end field

.field final csh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a/g$c$b;",
            ">;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->csg:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->csh:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/a/b/a/g;)Lcom/tencent/matrix/a/b/a/g$a;
    .locals 1

    .prologue
    .line 26
    .line 5044
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->crf:Lcom/tencent/matrix/a/b/c;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final FH()V
    .locals 3

    .prologue
    .line 57
    const-string/jumbo v0, "Matrix.battery.WakeLockMonitorFeature"

    const-string/jumbo v1, "#onTurnOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {p0}, Lcom/tencent/matrix/a/c/d;->a(Lcom/tencent/matrix/a/c/d$b;)V

    .line 59
    return-void
.end method

.method public final FI()V
    .locals 3

    .prologue
    .line 63
    const-string/jumbo v0, "Matrix.battery.WakeLockMonitorFeature"

    const-string/jumbo v1, "#onTurnOff"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p0}, Lcom/tencent/matrix/a/c/d;->b(Lcom/tencent/matrix/a/c/d$b;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->csg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    return-void
.end method

.method public final FJ()I
    .locals 1

    .prologue
    .line 74
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final FR()Lcom/tencent/matrix/a/b/a/g$b;
    .locals 8

    .prologue
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const-wide/16 v2, 0x0

    .line 125
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/g;->csh:Ljava/util/List;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->csh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/g$c$b;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a/g$c$b;->FS()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 128
    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$a;->as(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a/f$a$c$a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->csh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x0

    .line 131
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->csg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/g$c;

    .line 4216
    iget-object v1, v0, Lcom/tencent/matrix/a/b/a/g$c;->csn:Lcom/tencent/matrix/a/b/a/g$c$b;

    invoke-virtual {v1}, Lcom/tencent/matrix/a/b/a/g$c$b;->isFinished()Z

    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    iget-object v1, v0, Lcom/tencent/matrix/a/b/a/g$c;->csn:Lcom/tencent/matrix/a/b/a/g$c$b;

    invoke-static {v1}, Lcom/tencent/matrix/a/b/a/f$a$c$a;->as(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a/f$a$c$a;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/g$c;->csn:Lcom/tencent/matrix/a/b/a/g$c$b;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/b/a/g$c$b;->FS()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->csg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v5

    .line 141
    new-instance v1, Lcom/tencent/matrix/a/b/a/g$b;

    invoke-direct {v1}, Lcom/tencent/matrix/a/b/a/g$b;-><init>()V

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/matrix/a/b/a/g$b;->csj:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/a/b/a/g$b;->csk:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/a/b/a/f$a$c$c;->D(Ljava/util/List;)Lcom/tencent/matrix/a/b/a/f$a$c$c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/a/b/a/g$b;->csl:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 145
    return-object v1

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/os/IBinder;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 100
    const-string/jumbo v0, "Matrix.battery.WakeLockMonitorFeature"

    const-string/jumbo v2, "[onReleaseWakeLock] token=%s flags=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->csg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 103
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/g$c;

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 111
    :goto_0
    if-eqz v0, :cond_2

    .line 112
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/g;->handler:Landroid/os/Handler;

    .line 3208
    iget-object v3, v0, Lcom/tencent/matrix/a/b/a/g$c;->csp:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    .line 3209
    iget-object v3, v0, Lcom/tencent/matrix/a/b/a/g$c;->csp:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3210
    iput-object v1, v0, Lcom/tencent/matrix/a/b/a/g$c;->csp:Ljava/lang/Runnable;

    .line 3212
    :cond_1
    iget-object v1, v0, Lcom/tencent/matrix/a/b/a/g$c;->csn:Lcom/tencent/matrix/a/b/a/g$c$b;

    .line 3247
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/matrix/a/b/a/g$c$b;->css:J

    .line 113
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/g;->csh:Ljava/util/List;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/g;->csh:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/g$c;->csn:Lcom/tencent/matrix/a/b/a/g$c$b;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    monitor-exit v1

    .line 119
    :goto_1
    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 117
    :cond_2
    const-string/jumbo v0, "Matrix.battery.WakeLockMonitorFeature"

    const-string/jumbo v1, "[onReleaseWakeLock] missing tracking, token = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 79
    invoke-static {}, Lcom/tencent/matrix/a/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 80
    :goto_0
    const-string/jumbo v5, ""

    .line 81
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->crf:Lcom/tencent/matrix/a/b/c;

    .line 2109
    iget-object v0, v0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    .line 81
    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqR:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/c/c;->stackTraceToString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    .line 84
    :cond_1
    const-string/jumbo v0, "Matrix.battery.WakeLockMonitorFeature"

    const-string/jumbo v2, "[onAcquireWakeLock] token=%s flags=%s tag=%s historyTag=%s packageName=%s workSource=%s stack=%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p3, v3, v1

    const/4 v1, 0x3

    aput-object p6, v3, v1

    const/4 v1, 0x4

    aput-object p4, v3, v1

    const/4 v1, 0x5

    aput-object p5, v3, v1

    const/4 v1, 0x6

    aput-object v5, v3, v1

    .line 84
    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/tencent/matrix/a/b/a/g$c;

    move-object v1, p1

    move-object v2, p3

    move v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/a/b/a/g$c;-><init>(Landroid/os/IBinder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/tencent/matrix/a/b/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/a/b/a/g$1;-><init>(Lcom/tencent/matrix/a/b/a/g;)V

    .line 2185
    iput-object v1, v0, Lcom/tencent/matrix/a/b/a/g$c;->csq:Lcom/tencent/matrix/a/b/a/g$c$a;

    .line 94
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/g;->handler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/matrix/a/b/a/g;->csf:J

    .line 2189
    iget-object v4, v0, Lcom/tencent/matrix/a/b/a/g$c;->csp:Ljava/lang/Runnable;

    if-nez v4, :cond_2

    .line 2216
    iget-object v4, v0, Lcom/tencent/matrix/a/b/a/g$c;->csn:Lcom/tencent/matrix/a/b/a/g$c$b;

    invoke-virtual {v4}, Lcom/tencent/matrix/a/b/a/g$c$b;->isFinished()Z

    move-result v4

    .line 2189
    if-eqz v4, :cond_4

    .line 2190
    :cond_2
    const-string/jumbo v1, "Matrix.battery.WakeLockMonitorFeature"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cant not start tracing of wakelock, target = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/matrix/a/b/a/g$c;->csn:Lcom/tencent/matrix/a/b/a/g$c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/g;->csg:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void

    :cond_3
    move v0, v6

    .line 79
    goto/16 :goto_0

    .line 2193
    :cond_4
    iput v6, v0, Lcom/tencent/matrix/a/b/a/g$c;->cso:I

    .line 2194
    new-instance v4, Lcom/tencent/matrix/a/b/a/g$c$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/matrix/a/b/a/g$c$1;-><init>(Lcom/tencent/matrix/a/b/a/g$c;Landroid/os/Handler;J)V

    iput-object v4, v0, Lcom/tencent/matrix/a/b/a/g$c;->csp:Ljava/lang/Runnable;

    .line 2204
    iget-object v4, v0, Lcom/tencent/matrix/a/b/a/g$c;->csp:Ljava/lang/Runnable;

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public final c(Lcom/tencent/matrix/a/b/c;)V
    .locals 3

    .prologue
    .line 49
    const-string/jumbo v0, "Matrix.battery.WakeLockMonitorFeature"

    const-string/jumbo v1, "#configure monitor feature"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/g;->crf:Lcom/tencent/matrix/a/b/c;

    .line 1109
    iget-object v0, p1, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    .line 51
    iget-wide v0, v0, Lcom/tencent/matrix/a/b/b;->cqL:J

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/a/g;->csf:J

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/g;->handler:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method public final onForeground(Z)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
