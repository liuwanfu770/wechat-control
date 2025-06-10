.class public final Lcom/tencent/mm/plugin/wepkg/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Hae:Lcom/tencent/mm/plugin/wepkg/downloader/d;

.field private static lock:Ljava/lang/Object;


# instance fields
.field Haf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wepkg/downloader/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1b009

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b006

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Haf:Ljava/util/HashMap;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fAY()Lcom/tencent/mm/plugin/wepkg/downloader/d;
    .locals 3

    .prologue
    const v2, 0x1b005

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Hae:Lcom/tencent/mm/plugin/wepkg/downloader/d;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Hae:Lcom/tencent/mm/plugin/wepkg/downloader/d;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/downloader/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Hae:Lcom/tencent/mm/plugin/wepkg/downloader/d;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Hae:Lcom/tencent/mm/plugin/wepkg/downloader/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method a(Lcom/tencent/mm/plugin/wepkg/downloader/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x1b008

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Haf:Ljava/util/HashMap;

    .line 1415
    iget-object v3, p1, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 2083
    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2427
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/wepkg/downloader/c;->Hab:Z

    .line 2429
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 2433
    :try_start_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2437
    :goto_0
    :try_start_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZX:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2439
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/c;->iVA:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 2440
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/downloader/c;->iVA:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Haf:Ljava/util/HashMap;

    .line 3415
    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/downloader/c;->GZW:Lcom/tencent/mm/plugin/wepkg/downloader/f;

    .line 4083
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/downloader/f;->Hau:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_2
    return v0

    .line 2434
    :catch_0
    move-exception v1

    .line 2435
    :try_start_3
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2442
    :catch_1
    move-exception v1

    .line 2443
    const-string/jumbo v2, "MicroMsg.Wepkg.WePkgDownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method public final aUE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1b007

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Haf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/downloader/d;->Haf:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
