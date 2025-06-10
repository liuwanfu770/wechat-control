.class final Lcom/tencent/mm/plugin/appbrand/permission/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;->n(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xbb78

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->jJY:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwu:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->val$message:Ljava/lang/String;

    .line 2128
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bMZ()Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    move-result-object v2

    .line 2132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bNa()V

    .line 2133
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKU:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    if-nez v3, :cond_0

    .line 2134
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->msQ:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKU:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    .line 2135
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKU:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->c(Landroid/widget/FrameLayout;)V

    .line 2137
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKU:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->abA(Ljava/lang/String;)V

    .line 125
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
