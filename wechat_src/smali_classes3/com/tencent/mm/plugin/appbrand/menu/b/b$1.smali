.class final Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lza:Lcom/tencent/luggage/sdk/b/a/c;

.field final synthetic mlv:Lcom/tencent/mm/plugin/appbrand/menu/b/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/b/b;Lcom/tencent/luggage/sdk/b/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;->mlv:Lcom/tencent/mm/plugin/appbrand/menu/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23f83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;->lza:Lcom/tencent/luggage/sdk/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->h(Lcom/tencent/luggage/sdk/d/d;)Z

    move-result v0

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;Z)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
