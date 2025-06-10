.class public Lcom/tencent/map/tools/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/tools/internal/n$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public b:Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2c260

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-class v0, Lcom/tencent/map/tools/internal/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/tools/internal/n;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/tools/internal/n;->a:Z

    .line 29
    iput-object p1, p0, Lcom/tencent/map/tools/internal/n;->d:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/map/tools/internal/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/map/tools/internal/n;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2c25f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 125
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 128
    :goto_0
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/map/tools/internal/n;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/map/tools/internal/n;->e:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    const v10, 0x2c25e

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    if-eqz p2, :cond_3

    move-object v2, p2

    .line 1092
    :goto_0
    if-eqz v2, :cond_3

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 1094
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 1098
    const-string/jumbo v7, "TMS"

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v3

    .line 38
    :goto_2
    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/tencent/map/tools/internal/n;->d:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 40
    invoke-static {p2}, Lcom/tencent/map/tools/internal/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 42
    sget-object v0, Lcom/tencent/map/tools/internal/a;->h:[Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/map/tools/internal/a;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 43
    :goto_3
    sget-object v5, Lcom/tencent/map/tools/internal/a;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_5

    .line 44
    sget-object v5, Lcom/tencent/map/tools/internal/a;->h:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1094
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1102
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v0

    .line 1103
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1104
    goto :goto_2

    :cond_4
    move v2, v1

    .line 49
    :cond_5
    if-nez v2, :cond_9

    .line 50
    iget-object v0, p0, Lcom/tencent/map/tools/internal/n;->d:Landroid/content/Context;

    sget-object v2, Lcom/tencent/map/tools/internal/t;->v:Ljava/lang/String;

    sget-object v5, Lcom/tencent/map/tools/internal/x;->f:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/map/tools/internal/n;->d:Landroid/content/Context;

    sget-object v2, Lcom/tencent/map/tools/internal/t;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/map/tools/internal/y;->a:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/map/tools/internal/n;->b:Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/tencent/map/tools/internal/n;->b:Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;

    invoke-virtual {v0, p2}, Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;->onModuleSDKCrashed(Ljava/lang/Throwable;)Z

    move-result v1

    .line 60
    :cond_6
    if-eqz v1, :cond_7

    .line 61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_4
    return-void

    .line 65
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EXP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/map/tools/internal/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "\\n"

    const-string/jumbo v2, "\\$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_8
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/map/tools/internal/n;->e:Ljava/util/concurrent/CountDownLatch;

    .line 68
    new-instance v1, Lcom/tencent/map/tools/internal/n$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/map/tools/internal/n$a;-><init>(Lcom/tencent/map/tools/internal/n;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Lcom/tencent/map/tools/internal/n$a;->start()V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/tools/internal/n;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xbb8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/map/tools/internal/n;->b:Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;

    if-eqz v0, :cond_a

    .line 83
    iget-object v0, p0, Lcom/tencent/map/tools/internal/n;->b:Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 85
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5
.end method
