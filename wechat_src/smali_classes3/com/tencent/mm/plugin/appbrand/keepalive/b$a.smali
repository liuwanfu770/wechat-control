.class final Lcom/tencent/mm/plugin/appbrand/keepalive/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keepalive/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 10

    .prologue
    const v9, 0xb7b9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 1142
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/keepalive/a;->lTH:Lcom/tencent/mm/plugin/appbrand/keepalive/a;

    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2031
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keepalive/a;->lTI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2032
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;-><init>(B)V

    .line 2033
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/keepalive/a;->lTI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->aay(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2065
    const-string/jumbo v3, "MicroMsg.KeepAliveServiceConnector"

    const-string/jumbo v4, "bindKeepAliveService appBrandUIClassName:%s, serviceClass:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    if-eqz v1, :cond_0

    .line 2069
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2070
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2071
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2072
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;->lTJ:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 2073
    const-string/jumbo v2, "MicroMsg.KeepAliveServiceConnector"

    const-string/jumbo v3, "bindKeepAliveService service:%s bindRet:%b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 139
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2035
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keepalive/a;->lTI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keepalive/a$a;

    goto :goto_0
.end method
