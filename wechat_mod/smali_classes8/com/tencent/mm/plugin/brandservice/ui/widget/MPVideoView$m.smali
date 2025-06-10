.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "progressLen",
        "",
        "totalLen",
        "onProgressChanged"
    }
.end annotation


# instance fields
.field final synthetic oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$m;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(II)V
    .locals 3

    .prologue
    const/16 v2, 0x1d48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    if-gtz p2, :cond_0

    .line 1028
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1042
    :goto_0
    return-void

    .line 1030
    :cond_0
    if-gez p1, :cond_8

    .line 1031
    const/4 v0, 0x0

    .line 1033
    :goto_1
    if-le v0, p2, :cond_1

    move v0, p2

    .line 1036
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$m;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->C(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    div-int v1, v0, p2

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$m;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->D(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1038
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$m;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->D(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$m;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->D(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$m;->oWh:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoView$c;->cay()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1042
    :cond_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    move v0, p1

    goto :goto_1
.end method
