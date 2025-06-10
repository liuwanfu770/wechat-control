.class public final Lcom/tencent/mm/plugin/appbrand/appcache/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/az$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/az$d;,
        Lcom/tencent/mm/plugin/appbrand/appcache/az$b;,
        Lcom/tencent/mm/plugin/appbrand/appcache/az$c;
    }
.end annotation


# instance fields
.field final jUt:Lcom/tencent/mm/plugin/appbrand/appcache/az$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x161fa

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/az$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az;->jUt:Lcom/tencent/mm/plugin/appbrand/appcache/az$b;

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bgf()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x161fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 2296
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 81
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/pkg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aVa(Ljava/lang/String;)Z

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x161fc

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az;->jUt:Lcom/tencent/mm/plugin/appbrand/appcache/az$b;

    .line 3099
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/az$b;->aWk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v2, "addRequestIfNotRunning, urlKey %s already in queue"

    new-array v3, v7, [Ljava/lang/Object;

    .line 4099
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 99
    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az;->jUt:Lcom/tencent/mm/plugin/appbrand/appcache/az$b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$b;->b(Lcom/tencent/mm/pluginsdk/j/a/c/l;)I

    move-result v1

    .line 103
    const-string/jumbo v2, "MicroMsg.AppBrandWxaPkgDownloadPerformer"

    const-string/jumbo v3, "addRequestIfNotRunning, urlKey %s, addResult %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5099
    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 103
    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
