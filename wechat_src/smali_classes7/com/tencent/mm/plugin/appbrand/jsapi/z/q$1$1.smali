.class final Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAf:Landroid/view/WindowManager$LayoutParams;

.field final synthetic lAg:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;Landroid/view/WindowManager$LayoutParams;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->lAg:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->lAf:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 3

    .prologue
    const v2, 0x219d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->lAf:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->lAg:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    .line 1018
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->lAc:F

    .line 68
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->lAf:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x219d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->lAf:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->lAg:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1;->lAe:Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;

    .line 2018
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q;->lAd:F

    .line 74
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/q$1$1;->lAf:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
