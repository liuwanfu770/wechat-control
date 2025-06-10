.class public Lcom/tencent/matrix/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/matrix/a/b/a/a$a;
.implements Lcom/tencent/matrix/a/b/a/d$a;
.implements Lcom/tencent/matrix/a/b/a/e$a;
.implements Lcom/tencent/matrix/a/b/a/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/c$a;,
        Lcom/tencent/matrix/a/b/c$b;
    }
.end annotation


# static fields
.field public static cra:J

.field private static crb:J


# instance fields
.field public cqV:Lcom/tencent/matrix/a/b/c$a;

.field public final cqW:Lcom/tencent/matrix/a/b/b;

.field public volatile cqX:Z

.field public cqY:Z

.field public cqZ:Z

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/a/b/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v2, p0, Lcom/tencent/matrix/a/b/c;->cqX:Z

    .line 57
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 1112
    iget-boolean v0, v0, Lcom/tencent/matrix/a;->coA:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/matrix/a/b/c;->cqY:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    .line 64
    iget-object v0, p1, Lcom/tencent/matrix/a/b/b;->cqK:Lcom/tencent/matrix/a/b/a;

    instance-of v0, v0, Lcom/tencent/matrix/a/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/matrix/a/b/b;->cqK:Lcom/tencent/matrix/a/b/a;

    check-cast v0, Lcom/tencent/matrix/a/b/a$a;

    .line 2056
    iput-object p0, v0, Lcom/tencent/matrix/a/b/a$a;->cqx:Lcom/tencent/matrix/a/b/c;

    .line 66
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/matrix/g/b;->Hr()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/c;->mHandler:Landroid/os/Handler;

    .line 67
    iget-boolean v0, p1, Lcom/tencent/matrix/a/b/b;->cqO:Z

    .line 2078
    iput-boolean v0, p0, Lcom/tencent/matrix/a/b/c;->cqZ:Z

    .line 2079
    iget-boolean v0, p0, Lcom/tencent/matrix/a/b/c;->cqZ:Z

    if-eqz v0, :cond_1

    .line 2080
    new-instance v0, Lcom/tencent/matrix/a/b/c$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/matrix/a/b/c$a;-><init>(Lcom/tencent/matrix/a/b/c;B)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/c;->cqV:Lcom/tencent/matrix/a/b/c$a;

    .line 68
    :cond_1
    iget-wide v0, p1, Lcom/tencent/matrix/a/b/b;->cqM:J

    sput-wide v0, Lcom/tencent/matrix/a/b/c;->cra:J

    .line 69
    iget-wide v0, p1, Lcom/tencent/matrix/a/b/b;->cqN:J

    sput-wide v0, Lcom/tencent/matrix/a/b/c;->crb:J

    .line 71
    iget-object v0, p1, Lcom/tencent/matrix/a/b/b;->cqS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/f;

    .line 72
    invoke-interface {v0, p0}, Lcom/tencent/matrix/a/b/a/f;->c(Lcom/tencent/matrix/a/b/c;)V

    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/matrix/a/b/c;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/matrix/a/b/c;->cqZ:Z

    return v0
.end method

.method public static aJ(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    :try_start_0
    invoke-static {p0}, Lcom/tencent/matrix/a/c/c;->aM(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 189
    :goto_0
    return v0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string/jumbo v2, "Matrix.battery.watchdog"

    const-string/jumbo v3, "#currentBatteryTemperature error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic access$200()J
    .locals 2

    .prologue
    .line 24
    sget-wide v0, Lcom/tencent/matrix/a/b/c;->crb:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/matrix/a/b/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    .line 5102
    iget-object v0, v0, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 177
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/matrix/a/b/a/f;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/a/f;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FG()Z
    .locals 2

    .prologue
    .line 113
    const-class v1, Lcom/tencent/matrix/a/b/c;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/matrix/a/b/c;->cqX:Z

    monitor-exit v1

    return v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILcom/tencent/matrix/a/b/a/a$b;)V
    .locals 3

    .prologue
    .line 217
    const-string/jumbo v0, "Matrix.battery.watchdog"

    const-string/jumbo v1, "#onAlarmDuplicated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7109
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    .line 218
    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqK:Lcom/tencent/matrix/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/matrix/a/b/a;->a(ILcom/tencent/matrix/a/b/a/a$b;)V

    .line 219
    return-void
.end method

.method public final a(ILcom/tencent/matrix/a/b/a/g$c$b;)V
    .locals 3

    .prologue
    .line 211
    const-string/jumbo v0, "Matrix.battery.watchdog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#onWakeLockTimeout, tag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/matrix/a/b/a/g$c$b;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/matrix/a/b/a/g$c$b;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6109
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    .line 212
    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqK:Lcom/tencent/matrix/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/matrix/a/b/a;->a(ILcom/tencent/matrix/a/b/a/g$c$b;)V

    .line 213
    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    const-string/jumbo v0, "Matrix.battery.watchdog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#onTaskTrace, thread = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5109
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    .line 206
    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqK:Lcom/tencent/matrix/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/matrix/a/b/a;->a(Ljava/lang/Thread;Ljava/util/List;)V

    .line 207
    return-void
.end method

.method public final bY(II)V
    .locals 3

    .prologue
    .line 223
    const-string/jumbo v0, "Matrix.battery.watchdog"

    const-string/jumbo v1, "#onParseError, tid "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8109
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    .line 224
    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqK:Lcom/tencent/matrix/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/matrix/a/b/a;->bY(II)V

    .line 225
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 2194
    const-string/jumbo v0, "Matrix.battery.watchdog"

    const-string/jumbo v3, "#onTraceBegin"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3109
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    .line 2195
    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqK:Lcom/tencent/matrix/a/b/a;

    invoke-interface {v0}, Lcom/tencent/matrix/a/b/a;->FD()V

    .line 94
    :goto_0
    return v1

    .line 90
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 91
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 3199
    :goto_1
    const-string/jumbo v3, "Matrix.battery.watchdog"

    const-string/jumbo v4, "#onTraceEnd"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4109
    iget-object v2, p0, Lcom/tencent/matrix/a/b/c;->cqW:Lcom/tencent/matrix/a/b/b;

    .line 3200
    iget-object v2, v2, Lcom/tencent/matrix/a/b/b;->cqK:Lcom/tencent/matrix/a/b/a;

    invoke-interface {v2, v0}, Lcom/tencent/matrix/a/b/a;->bQ(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 91
    goto :goto_1

    :cond_2
    move v1, v2

    .line 94
    goto :goto_0
.end method
