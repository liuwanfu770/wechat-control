.class public final Lcom/tencent/tbs/one/impl/e/c/a;
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
        "Ljava/io/File;",
        ">;>;",
        "Lcom/tencent/tbs/one/impl/d/a$a;"
    }
.end annotation


# instance fields
.field b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tbs/one/impl/common/d$a;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Lcom/tencent/tbs/one/impl/d/a;

.field private i:J

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x2df22

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tbs/one/impl/e/c/a;->i:J

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/c/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/c/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/c/a;->e:Lcom/tencent/tbs/one/impl/common/d$a;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/c/a;->f:Ljava/io/File;

    iput-object p5, p0, Lcom/tencent/tbs/one/impl/e/c/a;->j:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/c/a;->c:Landroid/content/Context;

    iget-object v2, p3, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-static {v0, v1, p2, v2, v3}, Lcom/tencent/tbs/one/impl/common/f;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a;->g:Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v3, 0x2a7b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a;->e:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/common/d$a;->d:Ljava/lang/String;

    new-instance v1, Lcom/tencent/tbs/one/impl/d/a;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/c/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tencent/tbs/one/impl/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/tbs/one/impl/e/c/a;->h:Lcom/tencent/tbs/one/impl/d/a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a;->h:Lcom/tencent/tbs/one/impl/d/a;

    iput-object p0, v0, Lcom/tencent/tbs/one/impl/d/a;->f:Lcom/tencent/tbs/one/impl/d/a$a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a;->h:Lcom/tencent/tbs/one/impl/d/a;

    new-instance v1, Lcom/tencent/tbs/one/impl/e/c/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/tbs/one/impl/e/c/a$1;-><init>(Lcom/tencent/tbs/one/impl/e/c/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/d/a;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/util/Map;Ljava/io/InputStream;)V
    .locals 17
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

    const v2, 0x2a7bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/tbs/one/impl/e/c/a;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tbs/one/impl/e/c/a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/c/a;->e:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v4, v2, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/c/a;->e:Lcom/tencent/tbs/one/impl/common/d$a;

    iget v5, v2, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/c/a;->e:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v9, v2, Lcom/tencent/tbs/one/impl/common/d$a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/tbs/one/impl/e/c/a;->f:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/c/a;->g:Ljava/io/File;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/c/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/c/a;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/c/a;->g:Ljava/io/File;

    if-nez v2, :cond_2

    const/4 v15, 0x0

    :goto_0
    const-string/jumbo v2, "[%s] {%s} Receiving component response: [%d] %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v6, v10

    const/4 v10, 0x1

    aput-object v4, v6, v10

    const/4 v10, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x3

    aput-object p2, v6, v10

    invoke-static {v2, v6}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    if-nez p3, :cond_3

    :cond_1
    const/16 v2, 0xd7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid component response stream, url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", statusCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/tbs/one/impl/e/c/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x2a7bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_2
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/c/a;->g:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/tbs/one/impl/e/c/a;->e:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v10, v10, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v10, ".tbs"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "Content-Length"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/tbs/one/impl/e/c/a;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v7, v3}, Lcom/tencent/tbs/one/impl/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    new-instance v9, Lcom/tencent/tbs/one/impl/e/c/a$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3, v4, v8}, Lcom/tencent/tbs/one/impl/e/c/a$2;-><init>(Lcom/tencent/tbs/one/impl/e/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;->shouldInterceptComponentResponse(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Ljava/io/File;Lcom/tencent/tbs/one/TBSOneCallback;)I

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v5, "[%s] {%s} Intercepted component download stream by runtime extension"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/tbs/one/impl/e/c/a;->b:I

    const v2, 0x2a7bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v6

    const-string/jumbo v10, "Failed to parse Content-Length header %s, url: %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v9, v11, v2

    const/4 v2, 0x2

    aput-object v6, v11, v2

    invoke-static {v10, v11}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v2, "No Content-Length header exists, url: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    invoke-static {v2, v6}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/c/a;->e:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v11, v2, Lcom/tencent/tbs/one/impl/common/d$a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/tbs/one/impl/e/c/a;->i:J

    :try_start_1
    new-instance v16, Lcom/tencent/tbs/one/impl/e/c/a$3;

    invoke-direct/range {v16 .. v17}, Lcom/tencent/tbs/one/impl/e/c/a$3;-><init>(Lcom/tencent/tbs/one/impl/e/c/a;)V

    move-object/from16 v10, p3

    move-object v14, v8

    invoke-static/range {v10 .. v16}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/InputStream;Ljava/lang/String;JLjava/io/File;Ljava/io/File;Lcom/tencent/tbs/one/impl/a/k$a;)V

    invoke-static {v8, v8}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v8, v5}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tbs/one/impl/e/c/a;->c:Landroid/content/Context;

    const-string/jumbo v3, "tbs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;)V

    invoke-static {v8}, Lcom/tencent/tbs/one/impl/e/f;->b(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Lcom/tencent/tbs/one/impl/e/e$a;->e:Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v2, v8}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/tbs/one/impl/e/c/a;->a(Ljava/lang/Object;)V

    const v2, 0x2a7bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/tbs/one/impl/e/c/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x2a7bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 3

    const v2, 0x2a7ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/tbs/one/impl/a/a;->b()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a;->h:Lcom/tencent/tbs/one/impl/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a;->h:Lcom/tencent/tbs/one/impl/d/a;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/d/a;->b()V

    :cond_0
    iget v0, p0, Lcom/tencent/tbs/one/impl/e/c/a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/c/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/c/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/tbs/one/impl/e/c/a;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;->cancel(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
