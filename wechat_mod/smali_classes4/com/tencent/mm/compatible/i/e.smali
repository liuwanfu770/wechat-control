.class public final Lcom/tencent/mm/compatible/i/e;
.super Landroid/media/MediaRecorder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private gcY:Lcom/tencent/mm/vfs/o;

.field private gcZ:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/media/MediaRecorder;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepare()V
    .locals 5

    .prologue
    const v4, 0x26127

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/e;->gcZ:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/e;->gcZ:Ljava/io/FileDescriptor;

    invoke-super {p0, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 48
    invoke-super {p0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/e;->gcY:Lcom/tencent/mm/vfs/o;

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/compatible/i/e;->gcY:Lcom/tencent/mm/vfs/o;

    const-string/jumbo v1, "rw"

    .line 2177
    iget-object v2, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    .line 1219
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwJ()Lcom/tencent/mm/vfs/g$e;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/vfs/s;->a(Landroid/net/Uri;Lcom/tencent/mm/vfs/g$e;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 52
    invoke-super {p0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    const v1, 0x26127

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "No valid output file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 53
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method public final setOutputFile(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x26126

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/i/e;->setOutputFile(Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOutputFile(Ljava/io/FileDescriptor;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/i/e;->gcY:Lcom/tencent/mm/vfs/o;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/compatible/i/e;->gcZ:Ljava/io/FileDescriptor;

    .line 37
    return-void
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x26125

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/compatible/i/e;->gcY:Lcom/tencent/mm/vfs/o;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/compatible/i/e;->gcZ:Ljava/io/FileDescriptor;

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
