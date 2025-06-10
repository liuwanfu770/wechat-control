.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field acf:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

.field private nxb:Landroid/view/View;

.field nxc:Z

.field private nxd:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xc228

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->acf:Ljava/lang/Runnable;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxc:Z

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxd:Landroid/view/View$OnClickListener;

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->init(Landroid/content/Context;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xc229

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->acf:Ljava/lang/Runnable;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxc:Z

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxd:Landroid/view/View$OnClickListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->init(Landroid/content/Context;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xc22a

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->acf:Ljava/lang/Runnable;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxc:Z

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxd:Landroid/view/View$OnClickListener;

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->init(Landroid/content/Context;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)V
    .locals 5

    .prologue
    const v4, 0xc231

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxd:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private bKG()V
    .locals 3

    .prologue
    const v2, 0xc22e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getDataCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getMaxShowItemCountIncludeMore()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxb:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxb:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f070180

    const v5, 0xc230

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->mContext:Landroid/content/Context;

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 156
    const v0, 0x7f091d7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    .line 157
    const v0, 0x7f09184b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxb:Landroid/view/View;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxb:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;-><init>(Landroid/view/View;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->el(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 161
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwk:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwk:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 166
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    const v2, 0x7f0f0598

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    return-object v0
.end method

.method public getShowLines()I
    .locals 2

    .prologue
    const v1, 0xc22d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getShowLines()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .prologue
    const v1, 0xc22b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->bKG()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->bKu()V

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xc22c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setDataList(Ljava/util/List;)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->bKG()V

    .line 122
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setItemPadding(I)V
    .locals 4

    .prologue
    const v3, 0xc22f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setItemPadding(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxb:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxb:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnMoreClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxd:Landroid/view/View$OnClickListener;

    .line 64
    return-void
.end method
