.class final Lcom/tencent/tbs/one/impl/e/a/b$1;
.super Lcom/tencent/tbs/one/TBSOneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/TBSOneCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/tencent/tbs/one/impl/e/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/a/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/a/b$1;->c:Lcom/tencent/tbs/one/impl/e/a/b;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/a/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/a/b$1;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/tencent/tbs/one/TBSOneCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCompleted(Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    const v4, 0x2a7d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "[%s] Finished intercepting DEPS installation job by runtime extension"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/b$1;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b$1;->c:Lcom/tencent/tbs/one/impl/e/a/b;

    iput v3, v0, Lcom/tencent/tbs/one/impl/e/a/b;->b:I

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b$1;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/d;->a(Ljava/io/File;)Lcom/tencent/tbs/one/impl/common/d;
    :try_end_0
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/b$1;->c:Lcom/tencent/tbs/one/impl/e/a/b;

    sget-object v2, Lcom/tencent/tbs/one/impl/e/e$a;->f:Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v2, v0}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tbs/one/impl/e/a/b;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/b$1;->c:Lcom/tencent/tbs/one/impl/e/a/b;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tbs/one/impl/e/a/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    const v2, 0x2a7d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b$1;->c:Lcom/tencent/tbs/one/impl/e/a/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tbs/one/impl/e/a/b;->b:I

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b$1;->c:Lcom/tencent/tbs/one/impl/e/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tbs/one/impl/e/a/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onProgressChanged(II)V
    .locals 2

    const v1, 0x2a7d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b$1;->c:Lcom/tencent/tbs/one/impl/e/a/b;

    invoke-virtual {v0, p2}, Lcom/tencent/tbs/one/impl/e/a/b;->a(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
