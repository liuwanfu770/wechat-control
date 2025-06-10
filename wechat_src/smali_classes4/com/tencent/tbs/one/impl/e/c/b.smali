.class public final Lcom/tencent/tbs/one/impl/e/c/b;
.super Lcom/tencent/tbs/one/impl/a/a;

# interfaces
.implements Lcom/tencent/tbs/one/impl/d/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/a",
        "<",
        "Lcom/tencent/tbs/one/impl/e/e",
        "<",
        "Lcom/tencent/tbs/one/impl/common/d;",
        ">;>;",
        "Lcom/tencent/tbs/one/impl/d/a$a;"
    }
.end annotation


# instance fields
.field b:Lcom/tencent/tbs/one/impl/d/a;

.field c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/c/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/c/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/c/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/c/b;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v3, 0x2a7be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/impl/d/a;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/c/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/c/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tbs/one/impl/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/b;->b:Lcom/tencent/tbs/one/impl/d/a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/b;->b:Lcom/tencent/tbs/one/impl/d/a;

    iput-object p0, v0, Lcom/tencent/tbs/one/impl/d/a;->f:Lcom/tencent/tbs/one/impl/d/a$a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/b;->b:Lcom/tencent/tbs/one/impl/d/a;

    new-instance v1, Lcom/tencent/tbs/one/impl/e/c/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/tbs/one/impl/e/c/b$1;-><init>(Lcom/tencent/tbs/one/impl/e/c/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/d/a;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/util/Map;Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x2a7c0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/b;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/tbs/one/impl/e/c/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/c/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/c/b;->g:Ljava/io/File;

    const-string/jumbo v3, "[%s] Receiving DEPS response: [%d] %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    const/4 v7, 0x2

    aput-object p2, v5, v7

    invoke-static {v3, v5}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/16 v0, 0xd2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid DEPS response stream, url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", statusCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/tbs/one/impl/e/c/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/tencent/tbs/one/impl/e/c/b$2;

    invoke-direct {v5, p0, v1, v4}, Lcom/tencent/tbs/one/impl/e/c/b$2;-><init>(Lcom/tencent/tbs/one/impl/e/c/b;Ljava/lang/String;Ljava/io/File;)V

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;->shouldInterceptDEPSResponse(Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;Ljava/io/File;Lcom/tencent/tbs/one/TBSOneCallback;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "[%s] Intercepted DEPS download stream by runtime extension"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/tbs/one/impl/e/c/b;->c:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p3, v0, v4}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/common/d;->a(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/common/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->e:Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v1, v0}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tbs/one/impl/e/c/b;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x131

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to download online DEPS from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/tbs/one/impl/e/c/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/tbs/one/impl/e/c/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const v2, 0x2a7bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/tbs/one/impl/a/a;->b()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/b;->b:Lcom/tencent/tbs/one/impl/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/b;->b:Lcom/tencent/tbs/one/impl/d/a;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/d/a;->b()V

    :cond_0
    iget v0, p0, Lcom/tencent/tbs/one/impl/e/c/b;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/tbs/one/impl/e/c/b;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;->cancel(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
