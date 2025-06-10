.class public abstract Lcom/tencent/mm/vfs/c;
.super Lcom/tencent/mm/vfs/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/c$a;,
        Lcom/tencent/mm/vfs/c$c;,
        Lcom/tencent/mm/vfs/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/vfs/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/CancellationSignal;)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/c;->gwo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 234
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 235
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->a(Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 214
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Path not found on any filesystems: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Path not found on any filesystems: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public biD(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot delegate path to filesystem: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biD(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;

    move-result-object v0

    return-object v0
.end method

.method public biE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;

    move-result-object v0

    goto :goto_0
.end method

.method public biG(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->biG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cn(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/vfs/FileSystem$b;->cn(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
    .locals 1

    .prologue
    .line 222
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;
    .locals 3

    .prologue
    .line 69
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Path not found on any filesystems: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 62
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Path not found on any filesystems: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public dh(Ljava/lang/String;Z)Ljava/lang/Iterable;
    .locals 5
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
    const/4 v4, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/c;->gwo()Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 176
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 177
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    if-nez v1, :cond_2

    .line 179
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    new-instance v0, Lcom/tencent/mm/vfs/a/c;

    new-instance v1, Lcom/tencent/mm/vfs/a/a;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/c;->gwo()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/vfs/c$b;

    invoke-direct {v3, p1}, Lcom/tencent/mm/vfs/c$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/vfs/a/a;-><init>(Ljava/lang/Iterable;Lcom/tencent/mm/vfs/a/a$a;)V

    new-instance v2, Lcom/tencent/mm/vfs/c$c;

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/c$c;-><init>(B)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/a/c;-><init>(Ljava/lang/Iterable;Lcom/tencent/mm/vfs/a/c$a;)V

    .line 190
    if-eqz p2, :cond_0

    new-instance v1, Lcom/tencent/mm/vfs/a/a;

    new-instance v2, Lcom/tencent/mm/vfs/c$a;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/c;->gwo()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/c$a;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/vfs/a/a;-><init>(Ljava/lang/Iterable;Lcom/tencent/mm/vfs/a/a$a;)V

    move-object v0, v1

    .line 190
    goto :goto_0
.end method

.method public final di(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/c;->gwo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 204
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->di(Ljava/lang/String;Z)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    return v1
.end method

.method public final dj(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 228
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 227
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->dj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/c;->gwo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 118
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->fV(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return v1
.end method

.method public gwn()I
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem$b;->gwn()I

    move-result v0

    return v0
.end method

.method public abstract gwo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;
.end method

.method public nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 84
    const-string/jumbo v0, "rw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x3

    .line 91
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Path not found on any filesystems: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    const-string/jumbo v0, "w"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/vfs/FileSystem$b;->nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/vfs/c;->hi(Ljava/lang/String;I)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string/jumbo v1, "Path not found on any filesystems: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/vfs/FileSystem$b;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
