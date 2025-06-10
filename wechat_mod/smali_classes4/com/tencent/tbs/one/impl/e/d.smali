.class public final Lcom/tencent/tbs/one/impl/e/d;
.super Lcom/tencent/tbs/one/impl/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/b",
        "<",
        "Lcom/tencent/tbs/one/impl/e/e",
        "<",
        "Lcom/tencent/tbs/one/impl/common/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private e:Lcom/tencent/tbs/one/impl/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tbs/one/impl/a/a",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/tbs/one/impl/a/a;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/impl/a/a",
            "<",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const v1, 0x2a81c

    const-string/jumbo v0, ".lock"

    invoke-static {p2, v0}, Lcom/tencent/tbs/one/impl/common/f;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tbs/one/impl/a/b;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/d;->e:Lcom/tencent/tbs/one/impl/a/a;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/d;->f:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v1, 0x2a81f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/d;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/c;->c(Ljava/io/File;)V

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/e/f;->f(Ljava/io/File;)V

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/a/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/tbs/one/impl/e/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tbs/one/impl/e/e",
            "<",
            "Lcom/tencent/tbs/one/impl/common/d;",
            ">;)V"
        }
    .end annotation

    const v1, 0x2a820

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/d;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/e/f;->f(Ljava/io/File;)V

    invoke-super {p0, p1}, Lcom/tencent/tbs/one/impl/a/b;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const v3, 0x2a81e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0x12d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to wait for DEPS installation lock "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/d;->f:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/tbs/one/impl/e/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x2a822

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    check-cast p1, Lcom/tencent/tbs/one/impl/e/e;

    invoke-virtual {p0, p1}, Lcom/tencent/tbs/one/impl/e/d;->a(Lcom/tencent/tbs/one/impl/e/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const v1, 0x2a821

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/tbs/one/impl/a/b;->b()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/d;->e:Lcom/tencent/tbs/one/impl/a/a;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/a;->b()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    const v3, 0x2a81d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/d;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/e/f;->g(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/d;->a(Ljava/io/File;)Lcom/tencent/tbs/one/impl/common/d;
    :try_end_0
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->a:Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v1, v0}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tbs/one/impl/e/d;->a(Lcom/tencent/tbs/one/impl/e/e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/tbs/one/impl/e/d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tencent/tbs/one/impl/e/f;->e(Ljava/io/File;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/d;->e:Lcom/tencent/tbs/one/impl/a/a;

    new-instance v1, Lcom/tencent/tbs/one/impl/e/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/tbs/one/impl/e/d$1;-><init>(Lcom/tencent/tbs/one/impl/e/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/a/a;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/c;->c(Ljava/io/File;)V

    goto :goto_1
.end method
