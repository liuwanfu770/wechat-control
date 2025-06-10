.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;-><init>(Lcom/tencent/mm/plugin/appbrand/task/k;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 5

    .prologue
    const/16 v4, 0x1a

    const v3, 0x2b18c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$1;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 1162
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1163
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1165
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_3

    .line 1166
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 1168
    if-eqz v0, :cond_4

    .line 1169
    or-int/lit8 v0, v2, 0x10

    .line 1173
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1171
    :cond_4
    and-int/lit8 v0, v2, -0x11

    goto :goto_2
.end method
