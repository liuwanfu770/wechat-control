.class final Lcom/tencent/mm/wlogcat/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wlogcat/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OFB:Lcom/tencent/mm/wlogcat/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wlogcat/b/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/wlogcat/b/c$1;->OFB:Lcom/tencent/mm/wlogcat/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v5, 0x64

    const/4 v2, 0x0

    const/4 v0, 0x0

    const v8, 0x3172a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/wlogcat/b/c;->gAD()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.StartupLogcatCatcher"

    const-string/jumbo v1, "proc null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/wlogcat/b/c;->gAD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/wlogcat/b/c$1;->OFB:Lcom/tencent/mm/wlogcat/b/c;

    const-string/jumbo v4, "last_process_id"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/wlogcat/b/c;->a(Lcom/tencent/mm/wlogcat/b/c;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    const-string/jumbo v3, "last_process_id"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 72
    const-string/jumbo v1, "MicroMsg.StartupLogcatCatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "last proc id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/wlogcat/b/c$1;->OFB:Lcom/tencent/mm/wlogcat/b/c;

    invoke-static {v4}, Lcom/tencent/mm/wlogcat/b/c;->a(Lcom/tencent/mm/wlogcat/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/wlogcat/b/c$1;->OFB:Lcom/tencent/mm/wlogcat/b/c;

    invoke-static {v1}, Lcom/tencent/mm/wlogcat/b/c;->a(Lcom/tencent/mm/wlogcat/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string/jumbo v3, "logcat -b all -t 2000"

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

    .line 87
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :cond_2
    :goto_1
    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 89
    iget-object v7, p0, Lcom/tencent/mm/wlogcat/b/c$1;->OFB:Lcom/tencent/mm/wlogcat/b/c;

    invoke-static {v7}, Lcom/tencent/mm/wlogcat/b/c;->a(Lcom/tencent/mm/wlogcat/b/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 90
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_2
    :try_start_4
    const-string/jumbo v2, "MicroMsg.StartupLogcatCatcher"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    if-eqz v4, :cond_3

    .line 110
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 112
    :cond_3
    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 115
    :cond_4
    if-eqz v1, :cond_5

    .line 116
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 119
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_6
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_7

    .line 96
    :goto_3
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 97
    const/4 v2, 0x0

    invoke-interface {v6, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 98
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v2, v0

    .line 100
    :goto_4
    if-ge v2, v5, :cond_8

    .line 101
    const-string/jumbo v7, "MicroMsg.StartupLogcatCatcher"

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 94
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move v5, v2

    goto :goto_3

    .line 104
    :cond_8
    const-string/jumbo v0, "MicroMsg.StartupLogcatCatcher"

    const-string/jumbo v2, "finish"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    if-eqz v4, :cond_9

    .line 110
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 113
    :cond_9
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 116
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 120
    :catch_1
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 109
    :goto_5
    if-eqz v4, :cond_a

    .line 110
    :try_start_8
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
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 120
    :cond_c
    :goto_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_3
    move-exception v1

    goto :goto_6

    .line 108
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 105
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method
