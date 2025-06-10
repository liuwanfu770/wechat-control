.class public final Lcom/tencent/mm/audio/mix/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cST:Ljava/lang/Object;

.field private static cVb:Lcom/tencent/mm/audio/mix/f/g;


# instance fields
.field private cSQ:Ljava/lang/String;

.field private cVc:Z

.field private isInit:Z

.field private outputStream:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x216ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/mix/f/g;->cST:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x216ab

    const/4 v4, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-boolean v4, p0, Lcom/tencent/mm/audio/mix/f/g;->isInit:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/audio/mix/f/g;->cVc:Z

    .line 2060
    iget-boolean v0, p0, Lcom/tencent/mm/audio/mix/f/g;->isInit:Z

    if-nez v0, :cond_0

    .line 2063
    iput-boolean v2, p0, Lcom/tencent/mm/audio/mix/f/g;->isInit:Z

    .line 2064
    invoke-static {}, Lcom/tencent/mm/audio/mix/f/g;->Nq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/g;->cSQ:Ljava/lang/String;

    .line 2065
    const-string/jumbo v0, "MicroMsg.Mix.ExportMixAudioPcmFile"

    const-string/jumbo v1, "outFile:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/f/g;->cSQ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/g;->cSQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2068
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/g;->cSQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/audio/mix/i/a;->gM(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/g;->outputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2073
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2069
    :catch_0
    move-exception v0

    .line 2070
    const-string/jumbo v1, "MicroMsg.Mix.ExportMixAudioPcmFile"

    const-string/jumbo v2, "new FileOutputStream"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2071
    :catch_1
    move-exception v0

    .line 2072
    const-string/jumbo v1, "MicroMsg.Mix.ExportMixAudioPcmFile"

    const-string/jumbo v2, "new FileOutputStream"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Np()Lcom/tencent/mm/audio/mix/f/g;
    .locals 3

    .prologue
    const v2, 0x216a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/audio/mix/f/g;->cVb:Lcom/tencent/mm/audio/mix/f/g;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lcom/tencent/mm/audio/mix/f/g;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/tencent/mm/audio/mix/f/g;->cVb:Lcom/tencent/mm/audio/mix/f/g;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/audio/mix/f/g;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/f/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/mix/f/g;->cVb:Lcom/tencent/mm/audio/mix/f/g;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/tencent/mm/audio/mix/f/g;->cVb:Lcom/tencent/mm/audio/mix/f/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static Nq()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x216a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mix_audio_pcm.pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Nr()V
    .locals 7

    .prologue
    const v6, 0x216aa

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/audio/mix/f/g;->Nq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    invoke-static {}, Lcom/tencent/mm/audio/mix/f/g;->Np()Lcom/tencent/mm/audio/mix/f/g;

    move-result-object v1

    .line 1098
    iget-boolean v0, v1, Lcom/tencent/mm/audio/mix/f/g;->isInit:Z

    if-eqz v0, :cond_1

    .line 1101
    const-string/jumbo v0, "MicroMsg.Mix.ExportMixAudioPcmFile"

    const-string/jumbo v2, "finishProcess"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/audio/mix/f/g;->outputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, v1, Lcom/tencent/mm/audio/mix/f/g;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1105
    iget-object v0, v1, Lcom/tencent/mm/audio/mix/f/g;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1106
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/audio/mix/f/g;->outputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :cond_0
    :goto_0
    iput-boolean v5, v1, Lcom/tencent/mm/audio/mix/f/g;->isInit:Z

    .line 53
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    const-string/jumbo v2, "MicroMsg.Mix.ExportMixAudioPcmFile"

    const-string/jumbo v3, "finishProcess"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
