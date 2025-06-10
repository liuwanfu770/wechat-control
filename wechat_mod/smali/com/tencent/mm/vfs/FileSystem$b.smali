.class public interface abstract Lcom/tencent/mm/vfs/FileSystem$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/os/CancellationSignal;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)Z
.end method

.method public abstract biB(Ljava/lang/String;)Ljava/nio/channels/ReadableByteChannel;
.end method

.method public abstract biC(Ljava/lang/String;)Ljava/nio/channels/ByteChannel;
.end method

.method public abstract biD(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
.end method

.method public abstract biE(Ljava/lang/String;)Z
.end method

.method public abstract biF(Ljava/lang/String;)Lcom/tencent/mm/vfs/e;
.end method

.method public abstract biG(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem$b;Ljava/lang/String;)J
.end method

.method public abstract cn(Ljava/lang/String;J)Z
.end method

.method public abstract df(Ljava/lang/String;Z)Ljava/nio/channels/WritableByteChannel;
.end method

.method public abstract dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
.end method

.method public abstract dh(Ljava/lang/String;Z)Ljava/lang/Iterable;
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
.end method

.method public abstract di(Ljava/lang/String;Z)Z
.end method

.method public abstract dj(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract fV(Ljava/lang/String;)Z
.end method

.method public abstract gwm()Lcom/tencent/mm/vfs/FileSystem;
.end method

.method public abstract gwn()I
.end method

.method public abstract nj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract openRead(Ljava/lang/String;)Ljava/io/InputStream;
.end method
