.class final Lcom/tencent/mm/app/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cJH:Ljava/util/Properties;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2ad2d

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iput-object v2, p0, Lcom/tencent/mm/app/r;->cJH:Ljava/util/Properties;

    .line 235
    iput-object v2, p0, Lcom/tencent/mm/app/r;->filePath:Ljava/lang/String;

    .line 238
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/r;->cJH:Ljava/util/Properties;

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/app/r;->filePath:Ljava/lang/String;

    .line 242
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/app/r;->cJH:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo v1, "MicroMsg.MMApplicationConfigFile"

    const-string/jumbo v2, "Close File: %s Failed. [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 245
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MMApplicationConfigFile"

    const-string/jumbo v3, "Read File: %s Failed. [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    if-eqz v1, :cond_1

    .line 250
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :catch_2
    move-exception v0

    .line 252
    const-string/jumbo v1, "MicroMsg.MMApplicationConfigFile"

    const-string/jumbo v2, "Close File: %s Failed. [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    .line 250
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 255
    :cond_0
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 251
    :catch_3
    move-exception v1

    .line 252
    const-string/jumbo v2, "MicroMsg.MMApplicationConfigFile"

    const-string/jumbo v3, "Close File: %s Failed. [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 256
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 244
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const v10, 0x2ad2e

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const/4 v4, 0x0

    .line 262
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/app/r;->filePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/app/r;->cJH:Ljava/util/Properties;

    invoke-virtual {v2, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/app/r;->cJH:Ljava/util/Properties;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.MMApplicationConfigFile"

    const-string/jumbo v4, "Close File: %s Failed. [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/app/r;->filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 267
    :goto_1
    :try_start_3
    const-string/jumbo v4, "MicroMsg.MMApplicationConfigFile"

    const-string/jumbo v5, "Write File: %s Failed. [%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/app/r;->filePath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    if-eqz v3, :cond_1

    .line 272
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 275
    goto :goto_0

    .line 273
    :catch_2
    move-exception v2

    .line 274
    const-string/jumbo v3, "MicroMsg.MMApplicationConfigFile"

    const-string/jumbo v4, "Close File: %s Failed. [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/app/r;->filePath:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 275
    goto :goto_0

    .line 270
    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_0

    .line 272
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 277
    :cond_0
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 273
    :catch_3
    move-exception v3

    .line 274
    const-string/jumbo v4, "MicroMsg.MMApplicationConfigFile"

    const-string/jumbo v5, "Close File: %s Failed. [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/app/r;->filePath:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 270
    :catchall_1
    move-exception v2

    goto :goto_2

    .line 266
    :catch_4
    move-exception v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
