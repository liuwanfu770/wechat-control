.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0xbeab

    const/16 v7, 0x400

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->E(Landroid/app/Activity;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/task/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;-><init>(Lcom/tencent/mm/plugin/appbrand/task/k;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1614
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1615
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 1616
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1617
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJS:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    .line 1618
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJS:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJS:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/task/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/k;->bFL()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2055
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3$1;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/a/e;)Lcom/tencent/mm/plugin/appbrand/a/e;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/a/e;

    move-result-object v0

    .line 4027
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 4028
    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4030
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/e;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->ncT:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    .line 326
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2058
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2061
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->nAO:Z

    .line 2062
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2063
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_3

    .line 2066
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    .line 3016
    invoke-static {}, Lcom/tencent/mm/sdk/h/c;->fQN()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3019
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 3023
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 3025
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x800

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 4015
    invoke-static {v2, v5}, Lcom/tencent/mm/compatible/util/n;->C(Landroid/content/Context;I)I

    move-result v2

    .line 3028
    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2067
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->bLg()V

    .line 2070
    :cond_3
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->nAN:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->ep(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2072
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/a$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/a;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/am$a;)V

    goto/16 :goto_0

    .line 4031
    :catch_0
    move-exception v0

    .line 4032
    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    const-string/jumbo v2, "register screen off receiver e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
