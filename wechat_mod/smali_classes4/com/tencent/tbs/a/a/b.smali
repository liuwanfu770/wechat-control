.class public final Lcom/tencent/tbs/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tbs/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tbs/a/a/b$b;,
        Lcom/tencent/tbs/a/a/b$a;
    }
.end annotation


# instance fields
.field private OYe:Lcom/tencent/tbs/a/a/b$b;

.field private volatile OYf:Lcom/tencent/tbs/a/a/b$a;

.field private OYg:Lcom/tencent/tbs/a/a/c/b;

.field private OYh:Lcom/tencent/tbs/a/a/b/a;

.field private OYi:Lcom/tencent/tbs/a/a/a/a;

.field private a:Z

.field b:Z

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tbs/a/a/c/b;Lcom/tencent/tbs/a/a/b/a;Lcom/tencent/tbs/a/a/a/a;)V
    .locals 4

    .prologue
    const v3, 0xcf4b

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/tbs/a/a/b$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tbs/a/a/b$b;-><init>(Lcom/tencent/tbs/a/a/b;B)V

    iput-object v0, p0, Lcom/tencent/tbs/a/a/b;->OYe:Lcom/tencent/tbs/a/a/b$b;

    .line 42
    new-instance v0, Lcom/tencent/tbs/a/a/b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tbs/a/a/b$a;-><init>(Lcom/tencent/tbs/a/a/b;B)V

    iput-object v0, p0, Lcom/tencent/tbs/a/a/b;->OYf:Lcom/tencent/tbs/a/a/b$a;

    .line 70
    iput-boolean v2, p0, Lcom/tencent/tbs/a/a/b;->a:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/tbs/a/a/b;->b:Z

    .line 72
    iput-object p2, p0, Lcom/tencent/tbs/a/a/b;->OYg:Lcom/tencent/tbs/a/a/c/b;

    .line 73
    iput-object p3, p0, Lcom/tencent/tbs/a/a/b;->OYh:Lcom/tencent/tbs/a/a/b/a;

    .line 74
    iput-object p4, p0, Lcom/tencent/tbs/a/a/b;->OYi:Lcom/tencent/tbs/a/a/a/a;

    .line 75
    iput-object p1, p0, Lcom/tencent/tbs/a/a/b;->h:Landroid/content/Context;

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2a8cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b;->h:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 86
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/tbs/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/tencent/tbs/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/tbs/a/a/b;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xcf50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/tbs/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private c(Lcom/tencent/tbs/a/b;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v10, 0x2a8ce

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tbs/a/a/b;->OYe:Lcom/tencent/tbs/a/a/b$b;

    .line 2289
    iget-object v2, v2, Lcom/tencent/tbs/a/a/b$b;->d:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lcom/tencent/tbs/a/a/b;->OYg:Lcom/tencent/tbs/a/a/c/b;

    invoke-interface {v3, p1}, Lcom/tencent/tbs/a/a/c/b;->d(Lcom/tencent/tbs/a/b;)Ljava/lang/String;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "File name should not be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v2, 0x2a8ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return v0

    .line 134
    :cond_1
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 135
    iget-object v2, p0, Lcom/tencent/tbs/a/a/b;->OYe:Lcom/tencent/tbs/a/a/b$b;

    .line 3271
    iget-object v2, v2, Lcom/tencent/tbs/a/a/b$b;->OYl:Ljava/io/OutputStream;

    if-eqz v2, :cond_4

    move v2, v1

    .line 135
    :goto_1
    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Lcom/tencent/tbs/a/a/b;->OYe:Lcom/tencent/tbs/a/a/b$b;

    invoke-virtual {v2}, Lcom/tencent/tbs/a/a/b$b;->d()Z

    .line 138
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/tbs/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    array-length v5, v4

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 141
    iget-object v7, p0, Lcom/tencent/tbs/a/a/b;->OYh:Lcom/tencent/tbs/a/a/b/a;

    invoke-interface {v7, v6}, Lcom/tencent/tbs/a/a/b/a;->a(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 142
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 140
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v0

    .line 3271
    goto :goto_1

    .line 146
    :cond_5
    iget-object v2, p0, Lcom/tencent/tbs/a/a/b;->OYe:Lcom/tencent/tbs/a/a/b$b;

    invoke-virtual {v2, v3}, Lcom/tencent/tbs/a/a/b$b;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_6

    .line 147
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tbs/a/a/b;->OYe:Lcom/tencent/tbs/a/a/b$b;

    .line 3280
    iget-object v2, v2, Lcom/tencent/tbs/a/a/b$b;->b:Ljava/io/File;

    .line 154
    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/tencent/tbs/a/a/b;->OYi:Lcom/tencent/tbs/a/a/a/a;

    invoke-interface {v4, v2}, Lcom/tencent/tbs/a/a/a/a;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 155
    iget-object v1, p0, Lcom/tencent/tbs/a/a/b;->OYe:Lcom/tencent/tbs/a/a/b$b;

    invoke-virtual {v1}, Lcom/tencent/tbs/a/a/b$b;->d()Z

    .line 156
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/tbs/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    rem-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 160
    :cond_7
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    iget-object v1, p0, Lcom/tencent/tbs/a/a/b;->OYe:Lcom/tencent/tbs/a/a/b$b;

    invoke-virtual {v1, v3}, Lcom/tencent/tbs/a/a/b$b;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/tbs/a/b;)V
    .locals 3

    .prologue
    const v2, 0x2a8cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-boolean v0, p0, Lcom/tencent/tbs/a/a/b;->a:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b;->OYf:Lcom/tencent/tbs/a/a/b$a;

    invoke-virtual {v0}, Lcom/tencent/tbs/a/a/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/tbs/a/a/b;->OYf:Lcom/tencent/tbs/a/a/b$a;

    .line 1214
    monitor-enter v1

    .line 1216
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1217
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/tbs/a/a/b$a;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1221
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b;->OYf:Lcom/tencent/tbs/a/a/b$a;

    .line 2193
    :try_start_2
    iget-object v0, v0, Lcom/tencent/tbs/a/a/b$a;->OYj:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1221
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 103
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/tbs/a/a/b;->b(Lcom/tencent/tbs/a/b;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method final b(Lcom/tencent/tbs/a/b;)V
    .locals 3

    .prologue
    const v2, 0x2a8cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/tbs/a/a/b;->c(Lcom/tencent/tbs/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "log file open failed!"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/a/a/b;->OYe:Lcom/tencent/tbs/a/a/b$b;

    invoke-static {p1}, Lcom/tencent/tbs/a/a;->d(Lcom/tencent/tbs/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/a/a/b$b;->b(Ljava/lang/String;)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
