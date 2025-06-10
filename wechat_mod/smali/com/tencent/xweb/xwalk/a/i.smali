.class public final Lcom/tencent/xweb/xwalk/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a/i$a;
    }
.end annotation


# direct methods
.method public static ai(Ljava/io/File;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/xweb/xwalk/a/i$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const v12, 0x2660d

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    const-string/jumbo v4, "ADD:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    const/4 v3, 0x1

    move v4, v3

    .line 76
    :goto_0
    const-string/jumbo v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 77
    array-length v7, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_0

    aget-object v8, v6, v3

    .line 78
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 82
    new-instance v9, Lcom/tencent/xweb/xwalk/a/i$a;

    invoke-direct {v9}, Lcom/tencent/xweb/xwalk/a/i$a;-><init>()V

    .line 83
    iput-object v8, v9, Lcom/tencent/xweb/xwalk/a/i$a;->originalFileName:Ljava/lang/String;

    .line 84
    iput v4, v9, Lcom/tencent/xweb/xwalk/a/i$a;->type:I

    .line 85
    if-ne v4, v5, :cond_1

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v9, Lcom/tencent/xweb/xwalk/a/i$a;->originalFileName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ".patch"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/xweb/xwalk/a/i$a;->patchFileName:Ljava/lang/String;

    .line 89
    :cond_1
    const-string/jumbo v8, "XWalkPluginPatchConfigP"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "getPluginPatchConfigList config:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/xweb/xwalk/a/i$a;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 65
    :cond_3
    const-string/jumbo v4, "MOD:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 66
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v4, v5

    move-object v6, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string/jumbo v4, "DEL:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 69
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 70
    const/4 v3, 0x3

    move v4, v3

    goto :goto_0

    .line 72
    :cond_5
    const-string/jumbo v1, "XWalkPluginPatchConfigP"

    const-string/jumbo v4, "getPluginPatchConfigList unknown flag"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_2
    return-object v0

    .line 98
    :cond_6
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 93
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    .line 94
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 95
    :goto_3
    :try_start_2
    const-string/jumbo v3, "XWalkPluginPatchConfigP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getPluginPatchConfigList error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 96
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 98
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_4
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 99
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 98
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 94
    :catch_1
    move-exception v1

    goto :goto_3
.end method
