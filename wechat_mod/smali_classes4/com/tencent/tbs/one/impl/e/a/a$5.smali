.class final Lcom/tencent/tbs/one/impl/e/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/one/impl/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/tbs/one/impl/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/a/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/a/a$5;->c:Lcom/tencent/tbs/one/impl/e/a/a;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/a/a$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/tbs/one/impl/e/a/a$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;Ljava/io/InputStream;)V
    .locals 18
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

    const v2, 0x2a7f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tbs/one/impl/e/a/a$5;->c:Lcom/tencent/tbs/one/impl/e/a/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/tbs/one/impl/e/a/a$5;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/tbs/one/impl/e/a/a$5;->b:I

    iget-object v7, v3, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    iget-object v4, v3, Lcom/tencent/tbs/one/impl/e/a/a;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/tbs/one/impl/e/a/a;->f:Ljava/lang/String;

    iget v8, v3, Lcom/tencent/tbs/one/impl/e/a/a;->g:I

    iget-object v6, v3, Lcom/tencent/tbs/one/impl/e/a/a;->h:Ljava/io/File;

    iget-object v2, v3, Lcom/tencent/tbs/one/impl/e/a/a;->i:Ljava/io/File;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object/from16 v17, v2

    :goto_0
    const-string/jumbo v2, "[%s] {%s} Receiving component download response: [%d] %s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v12, 0x1

    aput-object v5, v11, v12

    const/4 v12, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object p2, v11, v12

    invoke-static {v2, v11}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc8

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    if-nez p3, :cond_3

    :cond_0
    const/16 v2, 0xdc

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Invalid component download stream, url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", statusCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/tbs/one/impl/e/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x2a7f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v2, v3, Lcom/tencent/tbs/one/impl/e/a/a;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Lcom/tencent/tbs/one/impl/e/a/a;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v11, v3, Lcom/tencent/tbs/one/impl/e/a/a;->i:Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v3, Lcom/tencent/tbs/one/impl/e/a/a;->q:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v13, v13, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ".tbs"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v17, v2

    goto :goto_0

    :cond_3
    iget v2, v3, Lcom/tencent/tbs/one/impl/e/a/a;->m:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_4

    const-string/jumbo v2, "[%s] {%s} Asking runtime extension to intercept download stream"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    const/4 v11, 0x1

    aput-object v5, v9, v11

    invoke-static {v2, v9}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v7, v4}, Lcom/tencent/tbs/one/impl/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;
    :try_end_0
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "localVersion"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tbs"

    const/4 v11, 0x0

    invoke-virtual {v7, v2, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v11, Ljava/io/File;

    invoke-static {v2, v5}, Lcom/tencent/tbs/one/impl/common/f;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v2, "localVersionDirectory"

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "controlMessage"

    iget-object v10, v3, Lcom/tencent/tbs/one/impl/e/a/a;->l:Lorg/json/JSONObject;

    invoke-interface {v13, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tencent/tbs/one/impl/e/a/a$7;

    invoke-direct/range {v2 .. v8}, Lcom/tencent/tbs/one/impl/e/a/a$7;-><init>(Lcom/tencent/tbs/one/impl/e/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;I)V

    move-object v10, v4

    move-object v11, v5

    move v12, v8

    move-object/from16 v14, p3

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;->shouldInterceptComponentResponse(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Ljava/io/File;Lcom/tencent/tbs/one/TBSOneCallback;)I

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v6, "[%s] {%s} Intercepted component download stream by runtime extension"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v3, Lcom/tencent/tbs/one/impl/e/a/a;->k:I

    const v2, 0x2a7f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/tbs/one/impl/e/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x2a7f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    :try_start_1
    iget-object v11, v3, Lcom/tencent/tbs/one/impl/e/a/a;->n:Ljava/lang/String;

    iget-wide v12, v3, Lcom/tencent/tbs/one/impl/e/a/a;->o:J

    new-instance v16, Lcom/tencent/tbs/one/impl/e/a/a$8;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/tencent/tbs/one/impl/e/a/a$8;-><init>(Lcom/tencent/tbs/one/impl/e/a/a;)V

    move-object/from16 v10, p3

    move-object v14, v6

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/InputStream;Ljava/lang/String;JLjava/io/File;Ljava/io/File;Lcom/tencent/tbs/one/impl/a/k$a;)V

    invoke-static {v6, v6}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v6, v8}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;I)V

    iget-object v2, v3, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    const-string/jumbo v4, "tbs"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;)V

    invoke-static {v6}, Lcom/tencent/tbs/one/impl/e/f;->b(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Lcom/tencent/tbs/one/impl/e/e$a;->e:Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v2, v6}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/tbs/one/impl/e/a/a;->l:Lorg/json/JSONObject;

    iput-object v4, v2, Lcom/tencent/tbs/one/impl/e/e;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/tencent/tbs/one/impl/e/a/a;->a(Ljava/lang/Object;)V

    const v2, 0x2a7f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/tbs/one/impl/e/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v2, 0x2a7f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
