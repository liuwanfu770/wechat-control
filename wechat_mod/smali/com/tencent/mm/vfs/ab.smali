.class public abstract Lcom/tencent/mm/vfs/ab;
.super Lcom/tencent/mm/vfs/a;
.source "SourceFile"


# instance fields
.field protected final Okn:Lcom/tencent/mm/vfs/FileSystem$b;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/vfs/FileSystem$b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/vfs/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Landroid/os/CancellationSignal;)V

    .line 129
    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    instance-of v0, v0, Lcom/tencent/mm/vfs/a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    check-cast v0, Lcom/tencent/mm/vfs/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/vfs/a;->b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public final biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public final biD(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biD(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v0

    return-object v0
.end method

.method public final biE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biE(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v0

    return-object v0
.end method

.method public final biG(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biG(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final cn(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystem$b;->cn(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method protected d(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    instance-of v0, v0, Lcom/tencent/mm/vfs/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    check-cast v0, Lcom/tencent/mm/vfs/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/vfs/a;->d(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    move-result-wide v0

    .line 123
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystem$b;->c(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final dh(Ljava/lang/String;Z)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/mm/vfs/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final di(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->di(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final dj(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->fV(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public gwn()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem$b;->gwn()I

    move-result v0

    return v0
.end method

.method public final nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vfs/ab;->Okn:Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
