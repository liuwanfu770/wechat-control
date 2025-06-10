.class final Lcom/tencent/mm/plugin/appbrand/ui/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/m;->x(Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZj:Lf/g/a/a;

.field final synthetic nag:Lcom/tencent/mm/plugin/appbrand/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/m;Lf/g/a/a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$2;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$2;->mZj:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x240d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$2;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/m;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$2;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$2;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$2;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$2;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->c(Lcom/tencent/mm/plugin/appbrand/ui/m;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->destroy()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$2;->mZj:Lf/g/a/a;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$2;->mZj:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 147
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
