.class final Lcom/tencent/mm/modelappbrand/a/b$b$1;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$b;->HA(Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUj:Ljava/lang/String;

.field final synthetic hUk:Lcom/tencent/mm/modelappbrand/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$b;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$b$1;->hUk:Lcom/tencent/mm/modelappbrand/a/b$b;

    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$b$1;->hUj:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized flush()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2010d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$b$1;->hUj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 755
    const v0, 0x2010d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
