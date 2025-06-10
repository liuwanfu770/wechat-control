.class public final Lcom/tencent/mm/loader/g/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/a/d;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\'\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eB5\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;",
        "Lcom/tencent/mm/loader/loader/cfg/ITaskLoaderConfiguration;",
        "lightWork",
        "Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;",
        "parallelTask",
        "",
        "name",
        "",
        "(Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V",
        "retrySg",
        "Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;",
        "(Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V",
        "heavyWork",
        "ioWork",
        "(Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V",
        "(Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;ILjava/lang/String;)V",
        "TAG",
        "createHeavyExecutor",
        "Lcom/tencent/mm/loader/loader/ILoaderExecutor;",
        "createIoExecutor",
        "createLightExecutor",
        "retryStrategy",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final hog:Lcom/tencent/mm/loader/g/a/c;

.field private final hoh:Lcom/tencent/mm/loader/g/a/g;

.field private final hoi:Lcom/tencent/mm/loader/g/a/g;

.field private final hoj:Lcom/tencent/mm/loader/g/a/g;

.field private final hok:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V
    .locals 7

    .prologue
    const-string/jumbo v0, "retrySg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lightWork"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;Lcom/tencent/mm/loader/g/a/g;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;Lcom/tencent/mm/loader/g/a/g;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "retrySg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lightWork"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "heavyWork"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ioWork"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/g/a/f;->hog:Lcom/tencent/mm/loader/g/a/c;

    iput-object p2, p0, Lcom/tencent/mm/loader/g/a/f;->hoh:Lcom/tencent/mm/loader/g/a/g;

    iput-object p3, p0, Lcom/tencent/mm/loader/g/a/f;->hoi:Lcom/tencent/mm/loader/g/a/g;

    iput-object p4, p0, Lcom/tencent/mm/loader/g/a/f;->hoj:Lcom/tencent/mm/loader/g/a/g;

    iput p5, p0, Lcom/tencent/mm/loader/g/a/f;->hok:I

    iput-object p6, p0, Lcom/tencent/mm/loader/g/a/f;->name:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "MicroMsg.Loader.TaskLoaderConfiguration"

    iput-object v0, p0, Lcom/tencent/mm/loader/g/a/f;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final auR()Lcom/tencent/mm/loader/g/a;
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pool light poolSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/a/f;->hoh:Lcom/tencent/mm/loader/g/a/g;

    .line 5021
    iget v2, v2, Lcom/tencent/mm/loader/g/a/g;->hol:I

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/loader/g/a/f;->hoh:Lcom/tencent/mm/loader/g/a/g;

    .line 6021
    iget v2, v2, Lcom/tencent/mm/loader/g/a/g;->hol:I

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/loader/g/a/f;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/loader/g/a/b;

    iget-object v2, p0, Lcom/tencent/mm/loader/g/a/f;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/f;->hoh:Lcom/tencent/mm/loader/g/a/g;

    .line 7021
    iget v3, v0, Lcom/tencent/mm/loader/g/a/g;->hol:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/f;->hoh:Lcom/tencent/mm/loader/g/a/g;

    .line 8021
    iget v4, v0, Lcom/tencent/mm/loader/g/a/g;->hol:I

    .line 50
    new-instance v0, Lcom/tencent/mm/loader/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/i/a;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/loader/g/a/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/a;

    return-object v0
.end method

.method public final auS()Lcom/tencent/mm/loader/g/a;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pool heavy poolSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/loader/g/a/f;->hoi:Lcom/tencent/mm/loader/g/a/g;

    .line 1021
    iget v2, v2, Lcom/tencent/mm/loader/g/a/g;->hol:I

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/loader/g/a/f;->hoi:Lcom/tencent/mm/loader/g/a/g;

    .line 2021
    iget v2, v2, Lcom/tencent/mm/loader/g/a/g;->hol:I

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/loader/g/a/f;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/tencent/mm/loader/g/a/b;

    iget-object v2, p0, Lcom/tencent/mm/loader/g/a/f;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/f;->hoi:Lcom/tencent/mm/loader/g/a/g;

    .line 3021
    iget v3, v0, Lcom/tencent/mm/loader/g/a/g;->hol:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/f;->hoi:Lcom/tencent/mm/loader/g/a/g;

    .line 4021
    iget v4, v0, Lcom/tencent/mm/loader/g/a/g;->hol:I

    .line 40
    new-instance v0, Lcom/tencent/mm/loader/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/i/a;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/loader/g/a/b;-><init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/a;

    return-object v0
.end method

.method public final auT()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/loader/g/a/f;->hok:I

    return v0
.end method

.method public final auU()Lcom/tencent/mm/loader/g/a/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/f;->hog:Lcom/tencent/mm/loader/g/a/c;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/f;->name:Ljava/lang/String;

    return-object v0
.end method
