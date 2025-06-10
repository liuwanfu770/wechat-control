.class Lcom/tencent/mm/plugin/appbrand/dynamic/c$b;
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
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 5

    .prologue
    const v4, 0x1d93c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    check-cast p1, Landroid/os/Bundle;

    .line 1532
    const-string/jumbo v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1533
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1534
    const-string/jumbo v2, "action"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1536
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1540
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->blZ()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->Ui(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    .line 1541
    if-eqz v0, :cond_0

    .line 1542
    const-string/jumbo v3, "onWidgetJsError"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2307
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->kwS:Lcom/tencent/mm/modelappbrand/ab;

    if-eqz v2, :cond_0

    .line 2310
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->kwS:Lcom/tencent/mm/modelappbrand/ab;

    const-string/jumbo v2, "onWxaWidgetJsError"

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/ab;->Ho(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/aa;

    .line 2311
    if-eqz v0, :cond_0

    .line 2315
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/aa;->Hn(Ljava/lang/String;)V

    .line 529
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
