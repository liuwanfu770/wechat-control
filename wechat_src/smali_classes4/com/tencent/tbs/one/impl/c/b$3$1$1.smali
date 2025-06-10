.class final Lcom/tencent/tbs/one/impl/c/b$3$1$1;
.super Lcom/tencent/tbs/one/TBSOneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/c/b$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/TBSOneCallback",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/c/b$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c/b$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b$3$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$3$1;

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Ljava/lang/Object;)V
    .locals 5

    const v4, 0x2a734

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] {%s} Finished installing dependency %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b$3$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$3$1;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/c/b$3$1;->b:Lcom/tencent/tbs/one/impl/c/b$3;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/c/b$3;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b$3$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$3$1;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/c/b$3$1;->b:Lcom/tencent/tbs/one/impl/c/b$3;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/c/b$3;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b$3$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$3$1;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/c/b$3$1;->b:Lcom/tencent/tbs/one/impl/c/b$3;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/c/b$3;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$3$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$3$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b$3$1;->a:Lcom/tencent/tbs/one/impl/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/a/a/c;->c()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    const v3, 0x2a733

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$3$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$3$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b$3$1;->a:Lcom/tencent/tbs/one/impl/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to install dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/b$3$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$3$1;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/c/b$3$1;->b:Lcom/tencent/tbs/one/impl/c/b$3;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/c/b$3;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", caused by: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/tbs/one/impl/a/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onProgressChanged(II)V
    .locals 3

    const v2, 0x2a732

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$3$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$3$1;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b$3$1;->b:Lcom/tencent/tbs/one/impl/c/b$3;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b$3;->j:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b$3$1$1;->a:Lcom/tencent/tbs/one/impl/c/b$3$1;

    iget-object v1, v1, Lcom/tencent/tbs/one/impl/c/b$3$1;->b:Lcom/tencent/tbs/one/impl/c/b$3;

    iget v1, v1, Lcom/tencent/tbs/one/impl/c/b$3;->g:F

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/tbs/one/impl/c/b;->a(Lcom/tencent/tbs/one/impl/c/b;IIF)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
