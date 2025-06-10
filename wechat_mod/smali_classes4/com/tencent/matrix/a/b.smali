.class public Lcom/tencent/matrix/a/b;
.super Lcom/tencent/matrix/e/b;
.source "SourceFile"


# static fields
.field private static cpi:Ljava/lang/String;

.field private static sPackageName:Ljava/lang/String;


# instance fields
.field final cph:Lcom/tencent/matrix/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/tencent/matrix/a/b;->sPackageName:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/tencent/matrix/a/b;->cpi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/matrix/a/b/b;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/matrix/e/b;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/matrix/a/b/c;

    invoke-direct {v0, p1}, Lcom/tencent/matrix/a/b/c;-><init>(Lcom/tencent/matrix/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b;->cph:Lcom/tencent/matrix/a/b/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/matrix/a/b;->sPackageName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/a/b;->sPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/matrix/a/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/matrix/a/b;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not yet init!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/matrix/a/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/a/b;->sPackageName:Ljava/lang/String;

    .line 85
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_2
    sget-object v0, Lcom/tencent/matrix/a/b;->sPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/matrix/a/b;->cpi:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/a/b;->cpi:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/matrix/a/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/matrix/a/b;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not yet init!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/g/d;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/a/b;->cpi:Ljava/lang/String;

    .line 70
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_2
    sget-object v0, Lcom/tencent/matrix/a/b;->cpi:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "BatteryMonitorPlugin"

    return-object v0
.end method

.method public init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/e/b;->init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/matrix/a/b;->cph:Lcom/tencent/matrix/a/b/c;

    .line 1109
    iget-object v0, v0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    .line 28
    iget-boolean v0, v0, Lcom/tencent/matrix/a/b/b;->cqP:Z

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/a;->b(Lcom/tencent/matrix/b/c;)V

    .line 31
    :cond_0
    return-void
.end method

.method public isForeground()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/matrix/a/b;->cph:Lcom/tencent/matrix/a/b/c;

    .line 1181
    iget-boolean v0, v0, Lcom/tencent/matrix/a/b/c;->cqY:Z

    .line 57
    return v0
.end method

.method public onForeground(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/matrix/a/b;->cph:Lcom/tencent/matrix/a/b/c;

    .line 1142
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1143
    const-string/jumbo v0, "Matrix.battery.watchdog"

    const-string/jumbo v1, "Matrix was not installed yet, just ignore the event"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    :cond_0
    return-void

    .line 1146
    :cond_1
    iput-boolean p1, v0, Lcom/tencent/matrix/a/b/c;->cqY:Z

    .line 1148
    if-nez p1, :cond_3

    .line 1151
    iget-object v1, v0, Lcom/tencent/matrix/a/b/c;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1153
    iget-object v1, v0, Lcom/tencent/matrix/a/b/c;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 1154
    iput v3, v1, Landroid/os/Message;->what:I

    .line 1155
    iget-object v2, v0, Lcom/tencent/matrix/a/b/c;->mHandler:Landroid/os/Handler;

    sget-wide v4, Lcom/tencent/matrix/a/b/c;->cra:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1170
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/f;

    .line 1171
    invoke-interface {v0, p1}, Lcom/tencent/matrix/a/b/a/f;->onForeground(Z)V

    goto :goto_1

    .line 1156
    :cond_3
    iget-object v1, v0, Lcom/tencent/matrix/a/b/c;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1159
    iget-object v1, v0, Lcom/tencent/matrix/a/b/c;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 1160
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1161
    iget-object v2, v0, Lcom/tencent/matrix/a/b/c;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1163
    iget-boolean v1, v0, Lcom/tencent/matrix/a/b/c;->cqZ:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/matrix/a/b/c;->cqV:Lcom/tencent/matrix/a/b/c$a;

    if-eqz v1, :cond_2

    .line 1164
    iget-object v1, v0, Lcom/tencent/matrix/a/b/c;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tencent/matrix/a/b/c;->cqV:Lcom/tencent/matrix/a/b/c$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1165
    iget-object v1, v0, Lcom/tencent/matrix/a/b/c;->cqV:Lcom/tencent/matrix/a/b/c$a;

    iput v3, v1, Lcom/tencent/matrix/a/b/c$a;->crd:I

    .line 1166
    iget-object v1, v0, Lcom/tencent/matrix/a/b/c;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tencent/matrix/a/b/c;->cqV:Lcom/tencent/matrix/a/b/c$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->start()V

    .line 41
    iget-object v1, p0, Lcom/tencent/matrix/a/b;->cph:Lcom/tencent/matrix/a/b/c;

    .line 1119
    const-class v2, Lcom/tencent/matrix/a/b/c;

    monitor-enter v2

    .line 1120
    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/matrix/a/b/c;->cqX:Z

    if-nez v0, :cond_1

    .line 1121
    iget-object v0, v1, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/f;

    .line 1122
    invoke-interface {v0}, Lcom/tencent/matrix/a/b/a/f;->FH()V

    goto :goto_0

    .line 1126
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1124
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, Lcom/tencent/matrix/a/b/c;->cqX:Z

    .line 1126
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->stop()V

    .line 47
    iget-object v1, p0, Lcom/tencent/matrix/a/b;->cph:Lcom/tencent/matrix/a/b/c;

    .line 1130
    const-class v2, Lcom/tencent/matrix/a/b/c;

    monitor-enter v2

    .line 1131
    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/matrix/a/b/c;->cqX:Z

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, v1, Lcom/tencent/matrix/a/b/c;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1133
    iget-object v0, v1, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/f;

    .line 1134
    invoke-interface {v0}, Lcom/tencent/matrix/a/b/a/f;->FI()V

    goto :goto_0

    .line 1138
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1136
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v1, Lcom/tencent/matrix/a/b/c;->cqX:Z

    .line 1138
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
