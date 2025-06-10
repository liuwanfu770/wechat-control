.class final Lcom/tencent/tbs/one/impl/c/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tbs/one/impl/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/tbs/one/impl/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/c/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/c/b$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v2, -0x1

    const v10, 0x2a737

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v1, v0, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "[%s] {%s} Unknown error, finished installing component and dependencies but config is null, last error: [%d] %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v5, v5, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v5, v5, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v1, v3, v9

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iget v5, v5, Lcom/tencent/tbs/one/impl/c/b;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v6, v6, Lcom/tencent/tbs/one/impl/c/b;->j:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/e/h;->h:Lcom/tencent/tbs/one/impl/common/d;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/tbs/one/impl/common/d;->a:I

    :goto_0
    const/16 v3, 0x65

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "ComponentConfig is null, last error: [%d] %s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iget v8, v8, Lcom/tencent/tbs/one/impl/c/b;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v4, v4, Lcom/tencent/tbs/one/impl/c/b;->j:Ljava/lang/String;

    aput-object v4, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/tbs/one/impl/common/h;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/c/b;->a(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/c/b$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v2, v2, Lcom/tencent/tbs/one/impl/c/b;->f:Lcom/tencent/tbs/one/impl/common/d$a;

    iget v2, v2, Lcom/tencent/tbs/one/impl/common/d$a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tbs/one/impl/e/h;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    const-string/jumbo v0, "[%s] {%s} Finished installing component at %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/tbs/one/impl/c/b;->b:Lcom/tencent/tbs/one/impl/e/h;

    iget-object v5, v5, Lcom/tencent/tbs/one/impl/e/h;->b:Ljava/lang/String;

    aput-object v5, v1, v4

    iget-object v5, v3, Lcom/tencent/tbs/one/impl/c/b;->a:Ljava/lang/String;

    aput-object v5, v1, v9

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/tencent/tbs/one/impl/c/b;->k:Ljava/io/File;

    iget-object v0, v3, Lcom/tencent/tbs/one/impl/c/b;->c:Ljava/util/ArrayList;

    new-array v1, v4, [Lcom/tencent/tbs/one/TBSOneCallback;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/one/TBSOneCallback;

    iget-object v1, v3, Lcom/tencent/tbs/one/impl/c/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v5, v0

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_2

    aget-object v4, v0, v1

    iget v6, v3, Lcom/tencent/tbs/one/impl/c/b;->g:I

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7}, Lcom/tencent/tbs/one/TBSOneCallback;->onProgressChanged(II)V

    invoke-virtual {v4, v2}, Lcom/tencent/tbs/one/TBSOneCallback;->onCompleted(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    iget-object v0, v0, Lcom/tencent/tbs/one/impl/c/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/c/b$5;->b:Lcom/tencent/tbs/one/impl/c/b;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/c/b;->b()V

    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
