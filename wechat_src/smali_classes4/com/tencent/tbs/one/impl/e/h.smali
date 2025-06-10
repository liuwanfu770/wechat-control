.class public Lcom/tencent/tbs/one/impl/e/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field c:Ljava/io/File;

.field public volatile d:Lcom/tencent/tbs/one/TBSOneManager$Policy;

.field volatile e:Z

.field public f:Lcom/tencent/tbs/one/TBSOneDelegate;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tencent/tbs/one/impl/common/d;

.field public i:Lcom/tencent/tbs/one/impl/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tbs/one/impl/a/a",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tbs/one/impl/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tbs/one/impl/common/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lcom/tencent/tbs/one/impl/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const v2, 0x2a824

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->d:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    iput-boolean v1, p0, Lcom/tencent/tbs/one/impl/e/h;->e:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->k:Ljava/util/Map;

    new-instance v0, Lcom/tencent/tbs/one/impl/e/b;

    invoke-direct {v0, p0}, Lcom/tencent/tbs/one/impl/e/b;-><init>(Lcom/tencent/tbs/one/impl/e/h;)V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->l:Lcom/tencent/tbs/one/impl/e/b;

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    const-string/jumbo v0, "tbs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/c;->d(Ljava/io/File;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/f;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/c;->d(Ljava/io/File;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/b;
    .locals 3

    const v2, 0x2a828

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tbs/one/impl/c/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tbs/one/impl/c/b;-><init>(Lcom/tencent/tbs/one/impl/e/h;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/h;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/a/l;)Lcom/tencent/tbs/one/impl/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/impl/a/l",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;>;)",
            "Lcom/tencent/tbs/one/impl/a/a",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;>;"
        }
    .end annotation

    const v5, 0x2df08

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    const-string/jumbo v0, "[%s] Installing DEPS"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->f:Lcom/tencent/tbs/one/TBSOneDelegate;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->f:Lcom/tencent/tbs/one/TBSOneDelegate;

    const/4 v3, -0x1

    const-string/jumbo v4, "DEPS"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/tbs/one/TBSOneDelegate;->shouldOverrideFilePath(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/tbs/one/impl/common/f;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x69

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to find DEPS file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0, v1}, Lcom/tencent/tbs/one/impl/a/l;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/d;->a(Ljava/io/File;)Lcom/tencent/tbs/one/impl/common/d;
    :try_end_0
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget-object v2, Lcom/tencent/tbs/one/impl/e/e$a;->b:Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v2, v0}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/tbs/one/impl/a/l;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v2, v3, v0}, Lcom/tencent/tbs/one/impl/a/l;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Lcom/tencent/tbs/one/impl/common/d$a;Lcom/tencent/tbs/one/impl/a/l;)Lcom/tencent/tbs/one/impl/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/impl/common/d$a;",
            "Lcom/tencent/tbs/one/impl/a/l",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Ljava/io/File;",
            ">;>;)",
            "Lcom/tencent/tbs/one/impl/a/a",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    const v4, 0x2df09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Installing component %s, version: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p2, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tbs/one/impl/e/h;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/c;->d(Ljava/io/File;)V

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->b:Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v1, v0}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/tbs/one/impl/a/l;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const v1, 0x2a825

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/tencent/tbs/one/impl/common/f;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    const v1, 0x2a826

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->c:Ljava/io/File;

    invoke-static {v0, p1, p2}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const v1, 0x2df07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p2}, Lcom/tencent/tbs/one/impl/e/h;->f(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/tbs/one/impl/c/b;->a(Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Lcom/tencent/tbs/one/impl/e/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;)V"
        }
    .end annotation

    const v4, 0x2a827

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "[%s] Finished loading DEPS#%d from %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/tencent/tbs/one/impl/e/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tbs/one/impl/common/d;

    iget v0, v0, Lcom/tencent/tbs/one/impl/common/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p1, Lcom/tencent/tbs/one/impl/e/e;->a:Lcom/tencent/tbs/one/impl/e/e$a;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/tbs/one/impl/e/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tbs/one/impl/common/d;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->h:Lcom/tencent/tbs/one/impl/common/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Lcom/tencent/tbs/one/TBSOneComponent;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const v5, 0x2df05

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/tencent/tbs/one/impl/e/h;->f(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/tbs/one/impl/c/b;->l:Lcom/tencent/tbs/one/impl/c/a;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "[%s] {%s} Loaded component %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/tbs/one/impl/c/b;->l:Lcom/tencent/tbs/one/impl/c/a;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const/16 v1, 0x64

    invoke-virtual {p3, v6, v1}, Lcom/tencent/tbs/one/TBSOneCallback;->onProgressChanged(II)V

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b;->l:Lcom/tencent/tbs/one/impl/c/a;

    invoke-virtual {p3, v0}, Lcom/tencent/tbs/one/TBSOneCallback;->onCompleted(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Lcom/tencent/tbs/one/impl/c/b;->g:I

    invoke-virtual {p3, v6, v1}, Lcom/tencent/tbs/one/TBSOneCallback;->onProgressChanged(II)V

    iget-object v1, v0, Lcom/tencent/tbs/one/impl/c/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/c/b;->b()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Lcom/tencent/tbs/one/impl/c/b;->a(Landroid/os/Bundle;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const v1, 0x2a82e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tbs/one/impl/e/h;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->d:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->d:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const v1, 0x2df06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-direct {p0, p1}, Lcom/tencent/tbs/one/impl/e/h;->f(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/tbs/one/impl/c/b;->a(Landroid/os/Bundle;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->d:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/tencent/tbs/one/TBSOneOnlineService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public d()Lcom/tencent/tbs/one/TBSOneDebugger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/b;
    .locals 2

    const v1, 0x2a82c    # 2.44E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/c/a;
    .locals 2

    const v1, 0x2a82d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/impl/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b;->l:Lcom/tencent/tbs/one/impl/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
