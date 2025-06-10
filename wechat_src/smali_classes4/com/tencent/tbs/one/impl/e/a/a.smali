.class public final Lcom/tencent/tbs/one/impl/e/a/a;
.super Lcom/tencent/tbs/one/impl/a/a;


# annotations
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
.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/io/File;

.field i:Ljava/io/File;

.field j:Lcom/tencent/tbs/one/impl/d/a;

.field k:I

.field l:Lorg/json/JSONObject;

.field m:I

.field n:Ljava/lang/String;

.field o:J

.field p:Landroid/os/Bundle;

.field q:Lcom/tencent/tbs/one/impl/common/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/tbs/one/impl/common/d$a;Ljava/io/File;Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x2df23

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->o:J

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/a/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/a/a;->d:[Ljava/lang/String;

    iget-object v0, p5, Lcom/tencent/tbs/one/impl/common/d$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/a/a;->e:Ljava/lang/String;

    iget-object v0, p5, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->f:Ljava/lang/String;

    iget v0, p5, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    iput v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->g:I

    iput-object p6, p0, Lcom/tencent/tbs/one/impl/e/a/a;->h:Ljava/io/File;

    iput-object p7, p0, Lcom/tencent/tbs/one/impl/e/a/a;->p:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/tbs/one/impl/e/a/a;->q:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    iget-object v2, p5, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    iget v3, p5, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-static {v0, v1, p2, v2, v3}, Lcom/tencent/tbs/one/impl/common/f;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->i:Ljava/io/File;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object p3, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/e/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    const v6, 0x2a7ee

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "PROTV"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "FUNC"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "ABI"

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "NAME"

    invoke-static {v2, v0, p3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "REQV"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "LOCV"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->p:Landroid/os/Bundle;

    const-string/jumbo v3, "is_ignore_flow_control"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "FORCE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "[%s] {%s} Requesting component info from %s, post data: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v4

    const/4 v1, 0x2

    aput-object p5, v3, v1

    const/4 v1, 0x3

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/tbs/one/impl/common/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    new-instance v0, Lcom/tencent/tbs/one/impl/d/a;

    const-string/jumbo v3, "POST"

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tbs/one/impl/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->j:Lcom/tencent/tbs/one/impl/d/a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->j:Lcom/tencent/tbs/one/impl/d/a;

    new-instance v1, Lcom/tencent/tbs/one/impl/e/a/a$3;

    invoke-direct {v1, p0, p6}, Lcom/tencent/tbs/one/impl/e/a/a$3;-><init>(Lcom/tencent/tbs/one/impl/e/a/a;I)V

    iput-object v1, v0, Lcom/tencent/tbs/one/impl/d/a;->f:Lcom/tencent/tbs/one/impl/d/a$a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->j:Lcom/tencent/tbs/one/impl/d/a;

    new-instance v1, Lcom/tencent/tbs/one/impl/e/a/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/tbs/one/impl/e/a/a$4;-><init>(Lcom/tencent/tbs/one/impl/e/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/d/a;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/tbs/one/impl/e/a/a;Ljava/lang/String;)V
    .locals 3

    const v2, 0x2a7ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xd6

    const/4 v1, 0x0

    invoke-super {p0, v0, p1, v1}, Lcom/tencent/tbs/one/impl/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const v13, 0x2a7e9

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v9, p0, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a;->f:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/tbs/one/impl/e/a/a;->g:I

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/e/a/a;->h:Ljava/io/File;

    invoke-static {v9, v1}, Lcom/tencent/tbs/one/impl/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v6, Lcom/tencent/tbs/one/impl/e/a/a$1;

    invoke-direct {v6, p0, v1, v2, v5}, Lcom/tencent/tbs/one/impl/e/a/a$1;-><init>(Lcom/tencent/tbs/one/impl/e/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;->shouldOverrideInstallationJob(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/io/File;Lcom/tencent/tbs/one/TBSOneCallback;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "[%s] {%s} Intercepted component installation job by runtime extension"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->k:I

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/File;)Z

    :cond_1
    new-instance v6, Lcom/tencent/tbs/one/impl/e/a/a$2;

    move-object v7, p0

    move-object v8, v5

    move-object v10, v1

    move-object v11, v2

    move v12, v3

    invoke-direct/range {v6 .. v12}, Lcom/tencent/tbs/one/impl/e/a/a$2;-><init>(Lcom/tencent/tbs/one/impl/e/a/a;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lcom/tencent/tbs/one/impl/a/m;->d(Ljava/lang/Runnable;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const v4, 0x2a7eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "TBSOneAction"

    const/16 v1, 0x3ec

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tbs/one/impl/common/h;->a(Ljava/lang/String;ILjava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->h:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;J)V

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 12

    const/4 v11, 0x3

    const v10, 0x2a7ec

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/a/a;->f:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/tbs/one/impl/e/a/a;->g:I

    iget-object v6, p0, Lcom/tencent/tbs/one/impl/e/a/a;->h:Ljava/io/File;

    const/4 v7, 0x2

    :try_start_0
    invoke-virtual {v2, p1, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v7, "tbs"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2}, Lcom/tencent/tbs/one/impl/e/f;->g(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v6}, Lcom/tencent/tbs/one/impl/a/c;->b(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v6, v5}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;I)V

    const-string/jumbo v2, "[%s] {%s} Finished copy component from %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v7, 0x2

    aput-object p1, v5, v7

    invoke-static {v2, v5}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string/jumbo v5, "[%s] {%s} Failed copy component from %s,exception is"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v0

    aput-object p1, v7, v9

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v5, v7}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/File;)Z

    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const v2, 0x2a7ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/tbs/one/impl/a/a;->b()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->j:Lcom/tencent/tbs/one/impl/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->j:Lcom/tencent/tbs/one/impl/d/a;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/d/a;->b()V

    :cond_0
    iget v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/tbs/one/impl/e/a/a;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;->cancel(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x1

    const v7, 0x2df24

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/a/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/e/a/a;->q:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v5, v5, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/tbs/one/impl/e/a/a;->q:Lcom/tencent/tbs/one/impl/common/d$a;

    iget v6, v6, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-static {v3, v2, v4, v5, v6}, Lcom/tencent/tbs/one/impl/common/f;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "installFromSdcardPkg,backup dir=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/e/a/a;->q:Lcom/tencent/tbs/one/impl/common/d$a;

    iget-object v5, v5, Lcom/tencent/tbs/one/impl/common/d$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".tbs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v1, "installFromSdcardPkg,pkgname=%s,backup file %s not exist"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {v3}, Lcom/tencent/tbs/one/impl/e/f;->j(Ljava/io/File;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/a;->h:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/InputStream;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v2}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a;->h:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/a;->h:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/a;->h:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/a;->q:Lcom/tencent/tbs/one/impl/common/d$a;

    iget v3, v3, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_4
    const-string/jumbo v2, "installFromSdcardPkg failed,packageName=%s,exception=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method
