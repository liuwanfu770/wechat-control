.class final Lcom/tencent/mm/plugin/appbrand/appcache/u$1;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/u;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$1;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 5

    .prologue
    const v4, 0xace0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 67
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "WriteMockLibInfo enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->bfW()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$1;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    const-string/jumbo v1, "!!MockLibInfo Path Error!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/plugin/appbrand/appcache/u;Ljava/lang/String;)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 77
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string/jumbo v2, "version"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$1;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/plugin/appbrand/appcache/u;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 83
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$1;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    const-string/jumbo v2, "MockLibInfo Write Error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/plugin/appbrand/appcache/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$1;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MockLibInfo Write Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/plugin/appbrand/appcache/u;Ljava/lang/String;)V

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$1;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$1;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->b(Lcom/tencent/mm/plugin/appbrand/appcache/u;)Lcom/tencent/mm/sdk/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/plugin/appbrand/appcache/u;Lcom/tencent/mm/sdk/d/a;)V

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
