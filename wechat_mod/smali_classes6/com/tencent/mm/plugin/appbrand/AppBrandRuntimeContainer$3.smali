.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;
.super Lcom/tencent/mm/plugin/appbrand/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->a(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
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
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x313a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    const/4 v0, 0x0

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->f(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->f(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 648
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
