.class final Lcom/tencent/tbs/one/impl/e/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/e/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tbs/one/impl/e/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/b/a$1;->a:Lcom/tencent/tbs/one/impl/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/16 v12, 0x138

    const/4 v1, 0x0

    const v11, 0x2a7f6

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/b/a$1;->a:Lcom/tencent/tbs/one/impl/e/b/a;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/b/a$1;->a:Lcom/tencent/tbs/one/impl/e/b/a;

    iget-object v3, v3, Lcom/tencent/tbs/one/impl/e/b/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/b/a$1;->a:Lcom/tencent/tbs/one/impl/e/b/a;

    iget-object v4, v4, Lcom/tencent/tbs/one/impl/e/b/a;->d:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/e/b/a$1;->a:Lcom/tencent/tbs/one/impl/e/b/a;

    iget-object v5, v5, Lcom/tencent/tbs/one/impl/e/b/a;->e:Ljava/io/File;

    invoke-static {v3}, Lcom/tencent/tbs/one/impl/common/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    const-string/jumbo v6, "MANIFEST"

    invoke-static {v3, v4, v6}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, Lcom/tencent/tbs/one/impl/common/e;->a(Ljava/io/File;)Lcom/tencent/tbs/one/impl/common/e;
    :try_end_0
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/tbs/one/impl/e/b/a;->d:Lcom/tencent/tbs/one/impl/common/d$a;

    iget v8, v8, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    iget v9, v7, Lcom/tencent/tbs/one/impl/common/e;->a:I

    if-eq v8, v9, :cond_0

    const/16 v1, 0x1a1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to verify version code, expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/tbs/one/impl/e/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/tbs/one/impl/e/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "Failed to create directory %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v8, v9}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "MANIFEST"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v6, v7, Lcom/tencent/tbs/one/impl/common/e;->e:[Lcom/tencent/tbs/one/impl/common/e$a;

    array-length v7, v6

    :goto_1
    if-ge v1, v7, :cond_4

    aget-object v8, v6, v1

    iget-object v9, v8, Lcom/tencent/tbs/one/impl/common/e$a;->a:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v3, v4, v9}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v8, v8, Lcom/tencent/tbs/one/impl/common/e$a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    if-nez v0, :cond_2

    :try_start_3
    invoke-static {}, Lcom/tencent/tbs/one/impl/e/f;->a()Ljava/security/MessageDigest;

    move-result-object v0

    :cond_2
    invoke-static {v0, v10, v8}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/security/MessageDigest;Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to copy builtin component file from "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1, v0}, Lcom/tencent/tbs/one/impl/e/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to copy builtin component file from "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1, v0}, Lcom/tencent/tbs/one/impl/e/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/tbs/one/impl/e/b/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/tbs/one/impl/e/e$a;->b:Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v0, v5}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tbs/one/impl/e/b/a;->a(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
