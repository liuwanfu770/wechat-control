.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;
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
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$3;->jXB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private beo()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xad7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$3;->jXB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$3;->jXB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;->b(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j;)Z

    .line 336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xad7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/j$3;->beo()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
