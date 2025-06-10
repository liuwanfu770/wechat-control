.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->bgL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jXB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$1;->jXB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private beo()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xad74

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$1;->jXB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->a(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string/jumbo v2, "handleRetry()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$1;->jXB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    monitor-enter v1

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$1;->jXB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->b(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;)Z

    .line 86
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xad75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$1;->beo()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
