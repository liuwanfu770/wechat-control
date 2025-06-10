.class public abstract Lcom/tencent/mm/vfs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/FileSystem$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 2

    .prologue
    .line 43
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lcom/tencent/mm/vfs/c;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/tencent/mm/vfs/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/CancellationSignal;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/vfs/a;->a(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 54
    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/vfs/a;->a(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v1

    .line 56
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Cannot resolve delegate filesystem."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/vfs/a;

    if-eqz v2, :cond_2

    .line 59
    check-cast v0, Lcom/tencent/mm/vfs/a;

    .line 60
    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mm/vfs/a;->b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_2
    invoke-interface {v0, p1, v1, p3}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/a;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Not supported by the filesystem."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/vfs/a;->a(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 76
    const/4 v1, 0x1

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/vfs/a;->a(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v1

    .line 78
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Cannot resolve delegate filesystem."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/vfs/a;

    if-eqz v2, :cond_2

    .line 81
    check-cast v0, Lcom/tencent/mm/vfs/a;

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mm/vfs/a;->d(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    move-result-wide v0

    .line 83
    :goto_0
    return-wide v0

    :cond_2
    invoke-interface {v0, p1, v1, p3}, Lcom/tencent/mm/vfs/FileSystem$b;->c(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 89
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mm/vfs/aa;->a(Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vfs/a;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Not supported by the filesystem."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
