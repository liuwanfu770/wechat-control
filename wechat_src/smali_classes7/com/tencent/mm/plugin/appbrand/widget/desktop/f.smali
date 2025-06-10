.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field public mtm:Landroid/widget/ImageView;

.field public nwj:Landroid/widget/ImageView;

.field public nwk:Landroid/view/ViewGroup;

.field public nwl:Landroid/widget/TextView;

.field public nwm:Landroid/widget/ImageView;

.field public nwn:Landroid/widget/ImageView;

.field public nwo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

.field public titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xc1eb

    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const v0, 0x7f09120a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f091214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwj:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f09121c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwk:Landroid/view/ViewGroup;

    .line 41
    const v0, 0x7f0925ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0924ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0922f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwm:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f091258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwn:Landroid/widget/ImageView;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
