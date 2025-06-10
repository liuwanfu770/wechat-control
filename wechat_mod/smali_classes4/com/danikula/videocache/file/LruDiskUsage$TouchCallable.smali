.class Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/file/LruDiskUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TouchCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field final synthetic this$0:Lcom/danikula/videocache/file/LruDiskUsage;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/file/LruDiskUsage;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;->this$0:Lcom/danikula/videocache/file/LruDiskUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;->file:Ljava/io/File;

    .line 67
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2cd4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0}, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;->call()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .prologue
    const v2, 0x375e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;->this$0:Lcom/danikula/videocache/file/LruDiskUsage;

    iget-object v1, p0, Lcom/danikula/videocache/file/LruDiskUsage$TouchCallable;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/danikula/videocache/file/LruDiskUsage;->access$000(Lcom/danikula/videocache/file/LruDiskUsage;Ljava/io/File;)V

    .line 72
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
