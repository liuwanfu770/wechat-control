.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVj:Ljava/lang/String;

.field final synthetic kur:Ljava/lang/String;

.field final synthetic kus:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

.field final synthetic kuv:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

.field final synthetic kuw:Ljava/util/LinkedList;

.field final synthetic kux:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kus:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kur:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kuv:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kuw:Ljava/util/LinkedList;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->jVj:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kux:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1d9d4

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->blZ()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kur:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->Ui(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v2

    .line 277
    if-nez v2, :cond_0

    .line 278
    const-string/jumbo v2, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v3, "dynamicPageView not found! widgetid[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kur:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 282
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;-><init>(Landroid/content/Context;)V

    .line 283
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;)V

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kuw:Ljava/util/LinkedList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kuw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kuw:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->jVj:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kux:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)Z

    move-result v2

    .line 307
    if-nez v2, :cond_3

    .line 314
    :goto_1
    if-eqz v0, :cond_1

    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string/jumbo v1, "retCode"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$4;->kuv:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->v(Landroid/os/Bundle;)V

    .line 319
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :cond_2
    const-string/jumbo v1, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "scopeInfoList is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
