.class Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const v5, 0x1d93b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    check-cast p1, Landroid/os/Bundle;

    .line 1510
    const-string/jumbo v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1511
    const-string/jumbo v0, "respData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1513
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1517
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->blZ()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->Ui(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    .line 1518
    if-eqz v0, :cond_2

    .line 1519
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/c$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;)V

    .line 2332
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->kwS:Lcom/tencent/mm/modelappbrand/ab;

    if-nez v4, :cond_0

    .line 2334
    const-string/jumbo v0, "listener is null"

    invoke-interface {v3, v6, v0, v7}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 2336
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2343
    :goto_0
    return-void

    .line 2338
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->kwS:Lcom/tencent/mm/modelappbrand/ab;

    const-string/jumbo v4, "OnDataPush"

    invoke-interface {v0, v4}, Lcom/tencent/mm/modelappbrand/ab;->Ho(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/ae;

    .line 2339
    if-nez v0, :cond_1

    .line 2341
    const-string/jumbo v0, "listener is null"

    invoke-interface {v3, v6, v0, v7}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 2343
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2345
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/ae;->aZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
