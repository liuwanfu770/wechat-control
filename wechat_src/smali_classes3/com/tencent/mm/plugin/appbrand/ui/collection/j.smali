.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/j;
.super Lcom/tencent/mm/plugin/appbrand/ui/collection/m;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\n \n*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0019\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionSortViewHolder;",
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;",
        "root",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "canShowLongClickTestMenu",
        "",
        "getCanShowLongClickTestMenu",
        "()Z",
        "deleteHandle",
        "kotlin.jvm.PlatformType",
        "getDeleteHandle",
        "()Landroid/view/View;",
        "rightExtraBottomLine",
        "getRightExtraBottomLine",
        "sortHandle",
        "getSortHandle",
        "setBottomLineVisibility",
        "",
        "visibility",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final ngP:Landroid/view/View;

.field final ngQ:Landroid/view/View;

.field final ngR:Landroid/view/View;

.field private final ngS:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xc845

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/m;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const v0, 0x7f0901b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->ngP:Landroid/view/View;

    .line 79
    const v0, 0x7f0901b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->ngQ:Landroid/view/View;

    .line 80
    const v0, 0x7f090d33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->ngR:Landroid/view/View;

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/m;->ngW:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/m;->ngW:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bHL()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/j;->ngS:Z

    return v0
.end method
