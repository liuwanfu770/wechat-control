.class final Lcom/tencent/mm/videocomposition/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/videocomposition/a;-><init>(Lf/g/a/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "requestedTime",
        "Lcom/tencent/tav/coremedia/CMTime;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "actualTime",
        "result",
        "Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;",
        "onCompletion"
    }
.end annotation


# instance fields
.field final synthetic OpT:Lcom/tencent/mm/videocomposition/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/videocomposition/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/a$d;->OpT:Lcom/tencent/mm/videocomposition/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/tencent/tav/coremedia/CMTime;Landroid/graphics/Bitmap;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;)V
    .locals 9

    .prologue
    const v8, 0x33a5a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "requestedTime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;->AssetImageGeneratorSucceeded:Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;

    if-eq p4, v0, :cond_0

    .line 46
    const/4 p2, 0x0

    .line 51
    :cond_0
    new-instance v2, Lf/g/b/y$e;

    invoke-direct {v2}, Lf/g/b/y$e;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lf/g/b/y$e;->Qdd:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a$d;->OpT:Lcom/tencent/mm/videocomposition/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/a;->a(Lcom/tencent/mm/videocomposition/a;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a$d;->OpT:Lcom/tencent/mm/videocomposition/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/a;->a(Lcom/tencent/mm/videocomposition/a;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/videocomposition/a$d$a;

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/tencent/mm/videocomposition/a$d$a;-><init>(Lcom/tencent/mm/videocomposition/a$d;Lcom/tencent/tav/coremedia/CMTime;Lf/g/b/y$e;Landroid/graphics/Bitmap;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/a/j;->c(Ljava/util/List;Lf/g/a/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v3

    .line 63
    const-string/jumbo v0, "MicroMsg.VLogCompositionCoverGenerator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/videocomposition/a$d;->OpT:Lcom/tencent/mm/videocomposition/a;

    invoke-virtual {v3}, Lcom/tencent/mm/videocomposition/a;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lf/g/b/y$e;->Qdd:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0xff0c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/videocomposition/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a$d;->OpT:Lcom/tencent/mm/videocomposition/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/a;->b(Lcom/tencent/mm/videocomposition/a;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a$d;->OpT:Lcom/tencent/mm/videocomposition/a;

    invoke-static {v0}, Lcom/tencent/mm/videocomposition/a;->c(Lcom/tencent/mm/videocomposition/a;)V

    .line 66
    iget-wide v0, v2, Lf/g/b/y$e;->Qdd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    if-eqz p2, :cond_1

    .line 67
    sget-object v0, Lcom/tencent/mm/videocomposition/a;->OpP:Lcom/tencent/mm/videocomposition/a$a;

    .line 1032
    invoke-static {}, Lcom/tencent/mm/videocomposition/a;->gxE()Landroid/util/LruCache;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/videocomposition/a$d;->OpT:Lcom/tencent/mm/videocomposition/a;

    invoke-static {v3}, Lcom/tencent/mm/videocomposition/a;->d(Lcom/tencent/mm/videocomposition/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v2, Lf/g/b/y$e;->Qdd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
