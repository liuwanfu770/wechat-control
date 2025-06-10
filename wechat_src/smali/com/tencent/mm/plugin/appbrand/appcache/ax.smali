.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0xad40

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ax$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ax$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ax;Ljava/lang/String;)V

    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/ad;->bws()Ljava/lang/String;

    move-result-object v2

    .line 1021
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1023
    invoke-virtual {v3, v0}, Lcom/tencent/mm/vfs/o;->b(Lcom/tencent/mm/vfs/w;)[Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 1024
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1025
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1169
    iget-object v5, v4, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v5}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 1556
    invoke-static {v5, v8}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 1027
    const-string/jumbo v5, "WxaJsCacheStorage"

    const-string/jumbo v6, "clear file:%s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
