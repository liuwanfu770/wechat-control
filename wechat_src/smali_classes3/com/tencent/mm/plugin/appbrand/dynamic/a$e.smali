.class public Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;
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
    name = "e"
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
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 6

    .prologue
    const v5, 0x1d92d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    check-cast p1, Landroid/os/Bundle;

    .line 1324
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1325
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->blw()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->TO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    move-result-object v1

    .line 1326
    if-nez v1, :cond_0

    .line 1327
    const-string/jumbo v1, "MicroMsg.IPCInvoke_OnResume"

    const-string/jumbo v2, "get DynamicPageViewIPCProxy(id : %s) return null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1330
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->T(Ljava/lang/Runnable;)Z

    .line 318
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
