.class public Lcom/tencent/matrix/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/a/f;
.implements Lcom/tencent/matrix/a/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/a$c;,
        Lcom/tencent/matrix/a/b/a/a$b;,
        Lcom/tencent/matrix/a/b/a/a$a;
    }
.end annotation


# instance fields
.field private crf:Lcom/tencent/matrix/a/b/c;

.field final crg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field final crh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/a;->crg:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/a;->crh:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final FH()V
    .locals 3

    .prologue
    .line 51
    const-string/jumbo v0, "Matrix.battery.AlarmMonitorFeature"

    const-string/jumbo v1, "#onTurnOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {p0}, Lcom/tencent/matrix/a/c/a;->a(Lcom/tencent/matrix/a/c/a$b;)V

    .line 53
    return-void
.end method

.method public final FI()V
    .locals 3

    .prologue
    .line 57
    const-string/jumbo v0, "Matrix.battery.AlarmMonitorFeature"

    const-string/jumbo v1, "#onTurnOff"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {p0}, Lcom/tencent/matrix/a/c/a;->b(Lcom/tencent/matrix/a/c/a$b;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/a;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/a;->crg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/a;->crh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    return-void
.end method

.method public final FJ()I
    .locals 1

    .prologue
    .line 69
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final FK()Lcom/tencent/matrix/a/b/a/a$c;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 112
    new-instance v3, Lcom/tencent/matrix/a/b/a/a$c;

    invoke-direct {v3}, Lcom/tencent/matrix/a/b/a/a$c;-><init>()V

    .line 113
    iget-object v4, p0, Lcom/tencent/matrix/a/b/a/a;->crh:Ljava/util/List;

    monitor-enter v4

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/a;->crh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/matrix/a/b/a/a$c;->crl:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 115
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/a;->crg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/matrix/a/b/a/a$c;->crm:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 117
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/a;->crg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/matrix/a/b/a/a$c;->crn:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/matrix/a/b/a/a$c;->cro:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 125
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/a;->crh:Ljava/util/List;

    .line 2214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2216
    invoke-static {v2}, Lcom/tencent/matrix/a/b/a/f$a$c$a;->as(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a/f$a$c$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2218
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/a/b/a/f$a$c$c;->D(Ljava/util/List;)Lcom/tencent/matrix/a/b/a/f$a$c$c;

    move-result-object v0

    .line 125
    iput-object v0, v3, Lcom/tencent/matrix/a/b/a/a$c;->crp:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 126
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    return-object v3

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(IJJJILandroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 10

    .prologue
    .line 75
    const-string/jumbo v9, ""

    .line 76
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/a;->crf:Lcom/tencent/matrix/a/b/c;

    .line 1109
    iget-object v0, v0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    .line 76
    iget-boolean v0, v0, Lcom/tencent/matrix/a/b/b;->cqQ:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "at android.app.AlarmManager"

    invoke-static {v0, v1}, Lcom/tencent/matrix/a/c/c;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    :cond_0
    new-instance v0, Lcom/tencent/matrix/a/b/a/a$b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/matrix/a/b/a/a$b;-><init>(IJJJILjava/lang/String;)V

    .line 81
    const-string/jumbo v1, "Matrix.battery.AlarmMonitorFeature"

    const-string/jumbo v2, "#onAlarmSet, target = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/a;->crh:Ljava/util/List;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/a;->crh:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez p9, :cond_1

    if-eqz p10, :cond_2

    .line 88
    :cond_1
    if-eqz p9, :cond_3

    invoke-virtual/range {p9 .. p9}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    move v2, v1

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/a;->crg:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    if-nez v1, :cond_4

    .line 92
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/a;->crg:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    :goto_1
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 88
    :cond_3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2039
    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/a;->crf:Lcom/tencent/matrix/a/b/c;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1, v0}, Lcom/tencent/matrix/a/b/a/a$a;->a(ILcom/tencent/matrix/a/b/a/a$b;)V

    goto :goto_1
.end method

.method public final a(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 106
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/a;->crg:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    return-void

    .line 106
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/matrix/a/b/c;)V
    .locals 3

    .prologue
    .line 44
    const-string/jumbo v0, "Matrix.battery.AlarmMonitorFeature"

    const-string/jumbo v1, "#configure monitor feature"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/a;->crf:Lcom/tencent/matrix/a/b/c;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/a;->handler:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method public final onForeground(Z)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
