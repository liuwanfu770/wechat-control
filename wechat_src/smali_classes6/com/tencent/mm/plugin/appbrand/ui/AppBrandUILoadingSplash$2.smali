.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->x(Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZj:Lf/g/a/a;

.field final synthetic mZk:Landroid/view/ViewParent;

.field final synthetic ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;Landroid/view/ViewParent;Lf/g/a/a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;->mZk:Landroid/view/ViewParent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;->mZj:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x240df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "MicroMsg.AppBrandUILoadingSplash"

    const-string/jumbo v1, "animateHide, remove splash"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;->mZk:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;->ndo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;->mZj:Lf/g/a/a;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;->mZj:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 169
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
