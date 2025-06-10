.class public Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;
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
    name = "a"
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
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x1d924

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    check-cast p1, Landroid/os/Bundle;

    .line 1249
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1250
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1251
    const-string/jumbo v0, "extData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 1252
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->blw()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->TO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    move-result-object v2

    .line 1253
    if-nez v2, :cond_0

    .line 1254
    const-string/jumbo v0, "MicroMsg.IPCInvoke_AttachTo"

    const-string/jumbo v1, "get DynamicPageViewIPCProxy(id : %s) return null."

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    const-string/jumbo v0, "MicroMsg.IPCInvoke_AttachTo"

    const-string/jumbo v1, "get DynamicPageViewIPCProxy(id : %s) return null."

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1258
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCInvoke_AttachTo"

    const-string/jumbo v1, "IPCInvoke_AttachTo invoke"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;Lcom/tencent/mm/plugin/appbrand/dynamic/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->T(Ljava/lang/Runnable;)Z

    .line 243
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
