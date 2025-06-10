.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;-><init>(Lcom/tencent/mm/plugin/appbrand/task/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;->jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    const v3, 0x2aa39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;->jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 1321
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->mContentView:Landroid/widget/FrameLayout;

    .line 87
    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;->jKm:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 2106
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/ao;->d(Landroid/view/Window;Z)V

    .line 94
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
