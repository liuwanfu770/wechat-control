.class final Lcom/tencent/mm/plugin/appbrand/debugger/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jLx:Ljava/lang/Runnable;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->jLx:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x37dd2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->val$url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;

    move-result-object v1

    .line 188
    const/16 v3, 0x2710

    invoke-interface {v1, v3}, Lcom/tencent/mm/network/y;->setConnectTimeout(I)V

    .line 189
    const/16 v3, 0x4e20

    invoke-interface {v1, v3}, Lcom/tencent/mm/network/y;->setReadTimeout(I)V

    .line 190
    const-string/jumbo v3, "GET"

    invoke-interface {v1, v3}, Lcom/tencent/mm/network/y;->setRequestMethod(Ljava/lang/String;)V

    .line 191
    invoke-interface {v1}, Lcom/tencent/mm/network/y;->getResponseCode()I

    .line 192
    invoke-interface {v1}, Lcom/tencent/mm/network/y;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 194
    if-eqz v3, :cond_0

    .line 1098
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 196
    :try_start_2
    invoke-static {v3, v1}, Lorg/apache/commons/a/e;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 197
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->val$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->val$name:Ljava/lang/String;

    .line 2320
    const-string/jumbo v5, "MicroMsg.AppBrand.ForceOpenAppNotify"

    const-string/jumbo v6, "setWxAutoTestJsFilePath appId:%s, name:%s, path:%s, md5:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v9, Lcom/tencent/mm/vfs/o;

    invoke-direct {v9, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->o(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3317
    const-string/jumbo v5, "MicroMsg.AppBrand.ForceOpenAppNotify.TestInjectJsPath"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v5

    .line 2321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    invoke-static {v3}, Lorg/apache/commons/a/e;->V(Ljava/io/InputStream;)V

    .line 206
    invoke-static {v1}, Lorg/apache/commons/a/e;->e(Ljava/io/OutputStream;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->jLx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 209
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 202
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 203
    :goto_2
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AppBrand.ForceOpenAppNotify"

    const-string/jumbo v4, "try download autoTestInjectJs appId:%s, name:%s, url:%s, failed, exception=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->val$appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->val$name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->val$url:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    invoke-static {v3}, Lorg/apache/commons/a/e;->V(Ljava/io/InputStream;)V

    .line 206
    invoke-static {v1}, Lorg/apache/commons/a/e;->e(Ljava/io/OutputStream;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->jLx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 209
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lorg/apache/commons/a/e;->V(Ljava/io/InputStream;)V

    .line 206
    invoke-static {v1}, Lorg/apache/commons/a/e;->e(Ljava/io/OutputStream;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/e$4;->jLx:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 209
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 205
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 202
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto/16 :goto_0
.end method
