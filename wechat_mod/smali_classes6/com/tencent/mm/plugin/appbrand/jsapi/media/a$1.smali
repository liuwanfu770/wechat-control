.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lis:Ljava/lang/String;

.field final synthetic lit:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->lit:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->lis:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x22258

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->lis:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RH(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->lit:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    const-string/jumbo v4, "fail file not exists"

    .line 1039
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->lis:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/a/d;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/f/d;->bbS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->lit:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->Vx(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->lit:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    const-string/jumbo v4, "fail invalid file type"

    .line 2039
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->lit:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->Vy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3025
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->c(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->lit:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;->Vz(Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 64
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->bUJ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a$1;->lit:Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;

    if-eqz v2, :cond_4

    const-string/jumbo v0, "ok"

    .line 3039
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 64
    :cond_4
    :try_start_3
    const-string/jumbo v0, "fail"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
