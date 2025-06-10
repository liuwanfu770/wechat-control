.class public final Lcom/tencent/mm/pluginsdk/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public HgQ:Ljava/lang/String;

.field public HgR:Lcom/tencent/mm/protocal/protobuf/crd;

.field HgS:Lcom/tencent/mm/pluginsdk/f/e;

.field private HgT:Lcom/tencent/mm/pluginsdk/g/b;

.field HgU:Lcom/tencent/mm/pluginsdk/f/h;

.field isRunning:Z

.field public retryCount:I

.field public taskId:I

.field wno:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgR:Lcom/tencent/mm/protocal/protobuf/crd;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/f/f;->isRunning:Z

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/f/f;->wno:I

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgT:Lcom/tencent/mm/pluginsdk/g/b;

    return-void
.end method


# virtual methods
.method public final fCq()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v7, 0x2e5cd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/f/f;->isRunning:Z

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.CgiSectionUploadTask"

    const-string/jumbo v1, "task is running info = %s, uploadId = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgQ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 48
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/f/f;->isRunning:Z

    .line 49
    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/f/e;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v6, Lcom/tencent/mm/vfs/r;

    invoke-direct {v6, v0}, Lcom/tencent/mm/vfs/r;-><init>(Lcom/tencent/mm/vfs/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/e;->Hgo:I

    new-array v4, v0, [B

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/e;->HgP:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/vfs/r;->skip(J)J

    .line 55
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/f/e;->Hgo:I

    invoke-virtual {v6, v4, v0, v1}, Lcom/tencent/mm/vfs/r;->read([BII)I

    move-result v0

    .line 56
    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.CgiSectionUploadTask"

    const-string/jumbo v1, "has no more to read"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/r;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.CgiSectionUploadTask"

    const-string/jumbo v1, "close VFSFileInputStream fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_1
    :try_start_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgQ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgR:Lcom/tencent/mm/protocal/protobuf/crd;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/f/e;->HgO:I

    new-instance v5, Lcom/tencent/mm/pluginsdk/f/f$1;

    invoke-direct {v5, p0, p0}, Lcom/tencent/mm/pluginsdk/f/f$1;-><init>(Lcom/tencent/mm/pluginsdk/f/f;Lcom/tencent/mm/pluginsdk/f/f;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/crd;I[BLcom/tencent/mm/pluginsdk/g/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgT:Lcom/tencent/mm/pluginsdk/g/b;

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgT:Lcom/tencent/mm/pluginsdk/g/b;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/r;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 89
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.CgiSectionUploadTask"

    const-string/jumbo v1, "close VFSFileInputStream fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :goto_1
    :try_start_5
    const-string/jumbo v2, "MicroMsg.CgiSectionUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseGlobalConfig: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    if-eqz v1, :cond_2

    .line 85
    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/r;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 89
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.CgiSectionUploadTask"

    const-string/jumbo v1, "close VFSFileInputStream fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :catchall_0
    move-exception v0

    move-object v6, v1

    .line 84
    :goto_2
    if-eqz v6, :cond_3

    .line 85
    :try_start_7
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/r;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 90
    :cond_3
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 88
    :catch_4
    move-exception v1

    const-string/jumbo v1, "MicroMsg.CgiSectionUploadTask"

    const-string/jumbo v2, "close VFSFileInputStream fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 80
    :catch_5
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public final fCr()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/f/f;->isRunning:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/f;->HgT:Lcom/tencent/mm/pluginsdk/g/b;

    .line 96
    return-void
.end method
