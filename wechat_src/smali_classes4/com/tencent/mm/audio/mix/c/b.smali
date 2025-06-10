.class public final Lcom/tencent/mm/audio/mix/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected cSD:Ljava/lang/String;

.field protected cSE:Ljava/lang/String;

.field public inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2f05d

    const/4 v4, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-static {p3, p1}, Lcom/tencent/mm/audio/mix/i/a;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/b;->cSE:Ljava/lang/String;

    .line 27
    :goto_0
    const-string/jumbo v0, "MicroMsg.Mix.AudioConvertCacheReader"

    const-string/jumbo v1, "cacheFile:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/c/b;->cSE:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/b;->cSE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/audio/mix/i/a;->gL(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/b;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/c/b;->cSD:Ljava/lang/String;

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/audio/mix/i/a;->gK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/b;->cSE:Ljava/lang/String;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v1, "MicroMsg.Mix.AudioConvertCacheReader"

    const-string/jumbo v2, "VFSFileOp.openRead"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string/jumbo v1, "MicroMsg.Mix.AudioConvertCacheReader"

    const-string/jumbo v2, "VFSFileOp.openRead"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final Mz()[B
    .locals 7

    .prologue
    const/16 v2, 0xdd0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const v5, 0x2f05e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/c/b;->inputStream:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 42
    const-string/jumbo v1, "MicroMsg.Mix.AudioConvertCacheReader"

    const-string/jumbo v2, "readPcmDataTrack, inputStream is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 46
    :cond_0
    new-array v1, v2, [B

    .line 49
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/c/b;->inputStream:Ljava/io/InputStream;

    const/4 v3, 0x0

    const/16 v4, 0xdd0

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string/jumbo v2, "MicroMsg.Mix.AudioConvertCacheReader"

    const-string/jumbo v3, "readPcmDataTrack"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
