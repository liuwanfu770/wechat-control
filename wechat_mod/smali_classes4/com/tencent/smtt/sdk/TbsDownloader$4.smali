.class final Lcom/tencent/smtt/sdk/TbsDownloader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsDownloader;->b(ZZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsDownloadConfig;Z)V
    .locals 0

    .prologue
    .line 1929
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsDownloader$4;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iput-boolean p2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0xd6c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1934
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsDownloader$4;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v3, "last_check"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$4;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1937
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.sendRequest] httpResponseCode="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$4;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v1, "last_request_success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$4;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v1, "request_fail"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$4;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string/jumbo v1, "count_request_fail_in_24hours"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$4;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1948
    :cond_0
    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    .line 1950
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$4;->b:Z

    if-eqz v0, :cond_1

    .line 1952
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$4;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    const/16 v1, -0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1960
    :goto_0
    return-void

    .line 1956
    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsDownloader$4;->a:Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    const/16 v1, -0xcf

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->setDownloadInterruptCode(I)V

    .line 1960
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
