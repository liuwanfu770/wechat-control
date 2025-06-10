.class public Lc/t/m/sapp/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/sapp/c/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lc/t/m/sapp/c/n;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile e:Z

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3751a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    const-class v0, Lcom/tencent/map/geolocation/sapp/TencentLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/sapp/c/n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lc/t/m/sapp/c/n;->b:Lc/t/m/sapp/c/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x37518

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/t/m/sapp/c/n;->e:Z

    .line 3
    iput-object p1, p0, Lc/t/m/sapp/c/n;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/sapp/c/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc/t/m/sapp/c/n;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/sapp/c/n;
    .locals 3

    .prologue
    const v2, 0x37519

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    sget-object v0, Lc/t/m/sapp/c/n;->b:Lc/t/m/sapp/c/n;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lc/t/m/sapp/c/n;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lc/t/m/sapp/c/n;->b:Lc/t/m/sapp/c/n;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc/t/m/sapp/c/n;

    invoke-direct {v0, p0}, Lc/t/m/sapp/c/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/sapp/c/n;->b:Lc/t/m/sapp/c/n;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lc/t/m/sapp/c/n;->b:Lc/t/m/sapp/c/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static synthetic b(Lc/t/m/sapp/c/n;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc/t/m/sapp/c/n;->f:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const v1, 0x3751c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    iget-boolean v0, p0, Lc/t/m/sapp/c/n;->e:Z

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/sapp/c/n;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    sget-object v0, Lc/t/m/sapp/c/n;->b:Lc/t/m/sapp/c/n;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lc/t/m/sapp/c/n;->e:Z

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x3751d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 4294967295
    :cond_1
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 9
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "TLSAPP"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x3751e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 10
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const v6, 0x3751b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    invoke-virtual {p0, p2}, Lc/t/m/sapp/c/n;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/t/m/sapp/c/n;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lc/t/m/sapp/c/n;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLocationChanged"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "onStatusUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/t/m/sapp/c/n;->c:Landroid/content/Context;

    sget-object v2, Lc/t/m/sapp/c/q;->d:Ljava/lang/String;

    const-string/jumbo v3, "__bad_dex_info___sapp"

    invoke-static {v1, v3, v2}, Lc/t/m/sapp/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v1, p0, Lc/t/m/sapp/c/n;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lc/t/m/sapp/c/q;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "__loc_sdk_run_duration___sapp"

    invoke-static {v1, v3, v2}, Lc/t/m/sapp/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EXP:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lc/t/m/sapp/c/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lc/t/m/sapp/c/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 10
    new-instance v1, Lc/t/m/sapp/c/n$a;

    invoke-direct {v1, p0, v0}, Lc/t/m/sapp/c/n$a;-><init>(Lc/t/m/sapp/c/n;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lc/t/m/sapp/c/n;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    iget-object v0, p0, Lc/t/m/sapp/c/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/sapp/TencentLocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/sapp/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/sapp/TencentLocationListener;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15
    :goto_1
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lc/t/m/sapp/c/n;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
