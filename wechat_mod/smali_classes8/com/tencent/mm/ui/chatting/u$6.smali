.class final Lcom/tencent/mm/ui/chatting/u$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MsJ:Lcom/tencent/mm/ui/chatting/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x8737

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const/4 v2, 0x0

    .line 408
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 1058
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/u;->zhq:Ljava/lang/String;

    .line 408
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 411
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2058
    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/u;->zhr:Ljava/lang/String;

    .line 416
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 417
    const-string/jumbo v2, "Content-Length"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v2

    .line 418
    if-gtz v2, :cond_0

    .line 419
    const-string/jumbo v2, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v3, "error content-length"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    :goto_0
    if-eqz v0, :cond_2

    .line 474
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 478
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 479
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "mQQMailRedirectUrl: %s download url:%s, md5:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 5058
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/u;->zhq:Ljava/lang/String;

    .line 479
    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 6058
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/u;->zhr:Ljava/lang/String;

    .line 479
    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 7058
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/u;->zhs:Ljava/lang/String;

    .line 479
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_2
    return-void

    .line 422
    :cond_0
    :try_start_3
    new-array v2, v2, [B

    .line 423
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 424
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 3058
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    .line 425
    const-string/jumbo v3, "rsa_public_key_forwx.pem"

    invoke-static {v1, v3}, Lcom/tencent/mm/b/m;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 426
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 427
    invoke-static {v2, v1}, Lcom/tencent/mm/b/m;->a([BLjava/security/PublicKey;)[B

    move-result-object v1

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 4058
    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/u;->zhs:Ljava/lang/String;

    .line 429
    new-instance v1, Lcom/tencent/mm/ui/chatting/u$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/u$6$1;-><init>(Lcom/tencent/mm/ui/chatting/u$6;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 460
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 461
    :goto_3
    :try_start_4
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    new-instance v0, Lcom/tencent/mm/ui/chatting/u$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/u$6$2;-><init>(Lcom/tencent/mm/ui/chatting/u$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    if-eqz v2, :cond_2

    .line 474
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 478
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 479
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "mQQMailRedirectUrl: %s download url:%s, md5:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 8058
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/u;->zhq:Ljava/lang/String;

    .line 479
    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 9058
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/u;->zhr:Ljava/lang/String;

    .line 479
    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 10058
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/u;->zhs:Ljava/lang/String;

    .line 479
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 475
    :catch_1
    move-exception v1

    .line 476
    const-string/jumbo v2, "MicroMsg.ChattingQQMailFooterHandler"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 475
    :catch_2
    move-exception v0

    .line 476
    const-string/jumbo v1, "MicroMsg.ChattingQQMailFooterHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 470
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_5
    if-eqz v2, :cond_1

    .line 474
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 478
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 479
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v2, "mQQMailRedirectUrl: %s download url:%s, md5:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 11058
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/u;->zhq:Ljava/lang/String;

    .line 479
    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 12058
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/u;->zhr:Ljava/lang/String;

    .line 479
    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/u$6;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 13058
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/u;->zhs:Ljava/lang/String;

    .line 479
    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 475
    :catch_3
    move-exception v0

    .line 476
    const-string/jumbo v3, "MicroMsg.ChattingQQMailFooterHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 482
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 470
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_5

    .line 460
    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3
.end method
