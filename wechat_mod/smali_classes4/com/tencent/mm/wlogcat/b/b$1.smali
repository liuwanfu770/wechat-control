.class final Lcom/tencent/mm/wlogcat/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wlogcat/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OFy:Lcom/tencent/mm/wlogcat/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wlogcat/b/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/wlogcat/b/b$1;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v12, 0x31722

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/wlogcat/b/b$1;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v1}, Lcom/tencent/mm/wlogcat/b/b;->a(Lcom/tencent/mm/wlogcat/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v1, "worker not safe!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string/jumbo v3, "MicroMsg.LogcatCatcher"

    const-string/jumbo v4, "init proc:%s, pid:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v6, v7, v0

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/wlogcat/b/b;->gAA()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v1, "nameprefix empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/ai$b;

    move-result-object v7

    .line 1614
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v8, v7, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    .line 1615
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOs()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v1

    iget-wide v8, v7, Lcom/tencent/mm/sdk/platformtools/ai$b;->KOp:J

    invoke-interface {v1, v8, v9, v5}, Lcom/tencent/mm/sdk/platformtools/ai$a;->setConsoleLogOpen(JZ)V

    .line 82
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v3, "logcat"

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 83
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    :cond_3
    :goto_1
    :try_start_3
    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/wlogcat/b/b$1;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v2}, Lcom/tencent/mm/wlogcat/b/b;->b(Lcom/tencent/mm/wlogcat/b/b;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/wlogcat/b/b$1;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v2}, Lcom/tencent/mm/wlogcat/b/b;->a(Lcom/tencent/mm/wlogcat/b/b;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 93
    const-string/jumbo v0, " D "

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 94
    const-string/jumbo v0, ""

    invoke-virtual {v7, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai$b;->my(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto :goto_1

    .line 97
    :cond_4
    if-eqz v0, :cond_3

    const-string/jumbo v8, " D "

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 98
    const-string/jumbo v8, ""

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/sdk/platformtools/ai$b;->my(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    .line 103
    :goto_2
    :try_start_4
    const-string/jumbo v1, "MicroMsg.LogcatCatcher"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5e0

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 106
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v10, :cond_5

    .line 110
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 112
    :cond_5
    if-eqz v9, :cond_6

    .line 113
    invoke-virtual {v9}, Ljava/io/InputStreamReader;->close()V

    .line 115
    :cond_6
    if-eqz v8, :cond_7

    .line 116
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 119
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :cond_8
    const-string/jumbo v0, "MicroMsg.LogcatCatcher"

    const-string/jumbo v2, "finish"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v4, :cond_9

    .line 110
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 113
    :cond_9
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 116
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 120
    :catch_1
    move-exception v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_3
    const-string/jumbo v2, "MicroMsg.LogcatCatcher"

    const-string/jumbo v5, "finish"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v4, :cond_a

    .line 110
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 112
    :cond_a
    if-eqz v3, :cond_b

    .line 113
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 115
    :cond_b
    if-eqz v1, :cond_c

    .line 116
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 120
    :cond_c
    :goto_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 106
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v8

    move-object v3, v9

    move-object v4, v10

    goto :goto_3

    .line 102
    :catch_4
    move-exception v0

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v8, v2

    move-object v9, v2

    move-object v10, v4

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_2

    :cond_d
    move v0, v5

    goto/16 :goto_1
.end method
