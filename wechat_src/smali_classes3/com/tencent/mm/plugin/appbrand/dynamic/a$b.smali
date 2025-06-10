.class public Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const v7, 0x1d926

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    check-cast p1, Landroid/os/Bundle;

    .line 1279
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1280
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->blw()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v0

    .line 2054
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2055
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v1, "remove IPCProxy from manager failed, key is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 1282
    const-string/jumbo v0, "MicroMsg.IPCInvoke_Detach"

    const-string/jumbo v1, "get DynamicPageViewIPCProxy(id : %s) return null."

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2058
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->ktd:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    .line 2059
    const-string/jumbo v4, "MicroMsg.DynamicPageViewIPCProxyManager"

    const-string/jumbo v5, "remove IPCProxy success.(key : %s, ref : %s)"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2060
    if-eqz v0, :cond_0

    move-object v2, v0

    .line 2063
    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 2059
    goto :goto_2

    .line 1285
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$b;Lcom/tencent/mm/plugin/appbrand/dynamic/c;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->T(Ljava/lang/Runnable;)Z

    .line 273
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
