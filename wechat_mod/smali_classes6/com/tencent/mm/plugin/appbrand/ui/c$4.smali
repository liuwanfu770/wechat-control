.class final Lcom/tencent/mm/plugin/appbrand/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/c;->bGi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWV:Lcom/tencent/mm/plugin/appbrand/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/c;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$4;->mWV:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3819f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$4;->mWV:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.AppBrandAdLoadingSplash"

    const-string/jumbo v1, "remove AdLoadingSplash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$4;->mWV:Lcom/tencent/mm/plugin/appbrand/ui/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/c;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$4;->mWV:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$4;->mWV:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c$4;->mWV:Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->b(Lcom/tencent/mm/plugin/appbrand/ui/c;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 2854
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIf:Lcom/tencent/mm/plugin/appbrand/ui/ab;

    .line 234
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
