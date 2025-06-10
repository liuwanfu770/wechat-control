.class final Lcom/tencent/tbs/one/impl/e/i$4;
.super Lcom/tencent/tbs/one/impl/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/i;->a(Lcom/tencent/tbs/one/TBSOneManager$Policy;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)Lcom/tencent/tbs/one/impl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/a",
        "<",
        "Lcom/tencent/tbs/one/impl/e/e",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:I

.field final synthetic g:Lcom/tencent/tbs/one/impl/e/i;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/i$4;->g:Lcom/tencent/tbs/one/impl/e/i;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/i$4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/i$4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/i$4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tbs/one/impl/e/i$4;->e:Ljava/io/File;

    iput p6, p0, Lcom/tencent/tbs/one/impl/e/i$4;->f:I

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v1, 0x0

    const v5, 0x2a7cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$4;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/i$4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/i$4;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/tbs/one/impl/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$4;->e:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/InputStream;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$4;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/i$4;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/i$4;->e:Ljava/io/File;

    iget v1, p0, Lcom/tencent/tbs/one/impl/e/i$4;->f:I

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;I)V
    :try_end_1
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lcom/tencent/tbs/one/impl/e/e$a;->c:Lcom/tencent/tbs/one/impl/e/e$a;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/i$4;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tbs/one/impl/e/i$4;->a(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v2, 0x139

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to unzip local component from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/i$4;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/i$4;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", localRepository: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/i$4;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/tbs/one/impl/e/i$4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/tbs/one/impl/e/i$4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
