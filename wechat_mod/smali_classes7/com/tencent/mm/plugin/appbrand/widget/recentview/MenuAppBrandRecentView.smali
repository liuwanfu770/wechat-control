.class public Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.source "SourceFile"


# static fields
.field private static final nMI:I

.field private static final nMJ:I


# instance fields
.field private nxu:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntJ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->nMI:I

    .line 22
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ntJ:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->nMJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->nxu:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;I)V
    .locals 4

    .prologue
    const v3, 0xc355

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;I)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->nwj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->titleTv:Landroid/widget/TextView;

    const v1, 0x7f101936

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->mtm:Landroid/widget/ImageView;

    const v1, 0x7f0f0085

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$b;->mtm:Landroid/widget/ImageView;

    const v1, 0x7f0f021d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0c00eb

    return v0
.end method

.method protected getLoadCount()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->nMJ:I

    return v0
.end method

.method protected getShowCount()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->nMI:I

    return v0
.end method

.method protected getType()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xc354

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final init(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xc356

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->init(Landroid/content/Context;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->nxu:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    .line 55
    return-void
.end method
