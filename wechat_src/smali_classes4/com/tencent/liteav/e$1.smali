.class Lcom/tencent/liteav/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e;->d()Lcom/tencent/liteav/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/liteav/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/liteav/e$1;->b:Lcom/tencent/liteav/e;

    iput-object p2, p0, Lcom/tencent/liteav/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x36db1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/network/a/a/a;->c()Lcom/tencent/liteav/network/a/c;

    move-result-object v2

    .line 307
    new-instance v3, Lcom/tencent/liteav/network/a/b;

    iget-object v4, p0, Lcom/tencent/liteav/e$1;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/tencent/liteav/network/a/b;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/network/a/c;->a(Lcom/tencent/liteav/network/a/b;Lcom/tencent/liteav/network/a/d;)[Lcom/tencent/liteav/network/a/e;

    move-result-object v3

    .line 309
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 310
    invoke-virtual {v5}, Lcom/tencent/liteav/network/a/e;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 311
    iget-object v5, v5, Lcom/tencent/liteav/network/a/e;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/liteav/e;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v0

    .line 317
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/e;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/e$1;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/liteav/e$a;->b:Lcom/tencent/liteav/e$a;

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {}, Lcom/tencent/liteav/e;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/liteav/e$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isTencent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_2
    return-void

    .line 309
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/liteav/e$a;->c:Lcom/tencent/liteav/e$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {}, Lcom/tencent/liteav/e;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "check dns failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
