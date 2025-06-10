.class final Lcom/tencent/tbs/one/impl/e/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/b/b$1;->a:Lcom/tencent/tbs/one/impl/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const v7, 0x2a7f5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/b/b$1;->a:Lcom/tencent/tbs/one/impl/e/b/b;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/b/b$1;->a:Lcom/tencent/tbs/one/impl/e/b/b;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/b/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/b/b$1;->a:Lcom/tencent/tbs/one/impl/e/b/b;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/e/b/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/b/b$1;->a:Lcom/tencent/tbs/one/impl/e/b/b;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/b/b;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-static {v4, v2}, Lcom/tencent/tbs/one/impl/common/f;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Lcom/tencent/tbs/one/impl/common/d;->a(Ljava/io/File;)Lcom/tencent/tbs/one/impl/common/d;
    :try_end_1
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget-object v2, Lcom/tencent/tbs/one/impl/e/e$a;->b:Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v2, v0}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/tbs/one/impl/e/b/b;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v2, 0x12e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to copy builtin DEPS from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tbs/one/impl/e/b/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tbs/one/impl/e/b/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
