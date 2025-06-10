.class public Lorg/xwalk/core/XWalkUpdater$PatchFileConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatchFileConfigParser"
.end annotation


# static fields
.field private static final ADD_FLAG:Ljava/lang/String; = "ADD:"

.field private static final ADD_TYPE:I = 0x1

.field private static final APK_FILE_TYPE:I = 0x1

.field private static final DEL_FLAG:Ljava/lang/String; = "DEL:"

.field private static final DEL_TYPE:I = 0x3

.field private static final EXTRACTED_FILE_TYPE:I = 0x2

.field private static final MOD_FLAG:Ljava/lang/String; = "MOD:"

.field private static final MOD_TYPE:I = 0x2

.field private static final PATCH_SUFFIX:Ljava/lang/String; = ".patch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPatchFileConfigList(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x25d86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2087
    const/4 v6, 0x0

    .line 2088
    const/4 v4, 0x0

    .line 2089
    const/4 v2, 0x0

    .line 2091
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchConfig(I)Ljava/lang/String;

    move-result-object v0

    .line 2092
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2093
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2094
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2095
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2096
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2098
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 2099
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2102
    const/4 v2, 0x0

    .line 2103
    const-string/jumbo v4, "ADD:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2104
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 2105
    const/4 v2, 0x1

    move v4, v2

    .line 2114
    :goto_0
    const-string/jumbo v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2116
    array-length v7, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    .line 2117
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 2120
    new-instance v9, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;

    invoke-direct {v9}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;-><init>()V

    .line 2121
    iput-object v8, v9, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    .line 2122
    iput v4, v9, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->type:I

    .line 2123
    const/4 v8, 0x2

    if-ne v4, v8, :cond_1

    .line 2124
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v9, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ".patch"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->patchFileName:Ljava/lang/String;

    .line 2127
    :cond_1
    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    iget-object v8, v9, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileName:Ljava/lang/String;

    const-string/jumbo v10, "base.apk"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2128
    const/4 v8, 0x1

    iput v8, v9, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileType:I

    .line 2133
    :goto_2
    const-string/jumbo v8, "XWalkLib"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "getPatchFileConfigList config:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2116
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2106
    :cond_3
    const-string/jumbo v4, "MOD:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2107
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 2108
    const/4 v2, 0x2

    move v4, v2

    goto :goto_0

    .line 2109
    :cond_4
    const-string/jumbo v4, "DEL:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2110
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 2111
    const/4 v2, 0x3

    move v4, v2

    goto/16 :goto_0

    .line 2130
    :cond_5
    const/4 v8, 0x2

    iput v8, v9, Lorg/xwalk/core/XWalkUpdater$PatchFileConfig;->originalFileType:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    .line 2138
    :catch_0
    move-exception v0

    .line 2139
    :goto_3
    :try_start_4
    const-string/jumbo v2, "XWalkLib"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getPatchFileConfigList error:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2142
    invoke-static {v5}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 2143
    invoke-static {v3}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 2144
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 2140
    const/4 v0, 0x0

    const v1, 0x25d86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-object v0

    .line 2142
    :cond_6
    invoke-static {v5}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 2143
    invoke-static {v3}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 2144
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 2137
    const v1, 0x25d86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 2142
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    move-object v5, v6

    :goto_5
    invoke-static {v5}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 2143
    invoke-static {v3}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 2144
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 2145
    const v1, 0x25d86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2142
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 2138
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    move-object v5, v6

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_7
    move v4, v2

    goto/16 :goto_0
.end method
