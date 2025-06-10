.class public Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# static fields
.field private static final fTH:I

.field private static final fTI:I

.field private static final fTJ:I

.field private static fTK:I


# instance fields
.field private context:Landroid/content/Context;

.field private fTG:Lcom/tencent/mm/modelappbrand/a/b$h;

.field private mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private mView:Landroid/view/View;

.field private nlR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private nlS:Landroid/view/View;

.field private nlT:Z

.field private nrp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private qOy:Landroid/view/View$OnClickListener;

.field private yNi:Landroid/view/View$OnClickListener;

.field private yNt:Lcom/tencent/mm/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x6b63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTH:I

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTI:I

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTJ:I

    .line 167
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTK:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x6b5a

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlT:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->context:Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->init()V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x6b5b

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlT:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->context:Landroid/content/Context;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->init()V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)Lcom/tencent/mm/api/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->yNt:Lcom/tencent/mm/api/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nrp:Ljava/util/List;

    return-object v0
.end method

.method private blv()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x6b60

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nrp:Ljava/util/List;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    const-string/jumbo v0, "MicroMsg.NewBizBindWxaInfoPreference"

    const-string/jumbo v1, "mWxaEntryInfoList or bizInfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->cS(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    move v4, v5

    .line 181
    :goto_1
    if-eqz v4, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->bJu()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTG:Lcom/tencent/mm/modelappbrand/a/b$h;

    if-nez v0, :cond_3

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;

    sget v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTH:I

    sget v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTJ:I

    sget v7, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTK:I

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTG:Lcom/tencent/mm/modelappbrand/a/b$h;

    :cond_3
    move v1, v2

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->xh(I)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nrp:Ljava/util/List;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    .line 191
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTG:Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 188
    invoke-virtual {v6, v7, v0, v8, v9}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v4, v2

    .line 180
    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 190
    goto :goto_3

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$3;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;Z)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->qOy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->yNi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setVisibility(I)V

    .line 216
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    return-object v0
.end method

.method private cS(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x6b62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static g(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/16 v4, 0x6b61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 224
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const/16 v2, 0x6b5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->qOy:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->yNi:Landroid/view/View$OnClickListener;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTK:I

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private pb()V
    .locals 3

    .prologue
    const/16 v2, 0x6b5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.NewBizBindWxaInfoPreference"

    const-string/jumbo v1, "startLoad or mLoadingView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlT:Z

    if-eqz v0, :cond_1

    .line 150
    const-string/jumbo v0, "MicroMsg.NewBizBindWxaInfoPreference"

    const-string/jumbo v1, "startLoad has load."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlT:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlS:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->cS(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->blv()V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x6b5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->onBindView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x6b5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 119
    const v0, 0x7f091943

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlS:Landroid/view/View;

    .line 120
    const v0, 0x7f091945

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->mSV:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 121
    const v0, 0x7f091944

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTH:I

    sget v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTJ:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->nlR:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    sget v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->fTI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->pb()V

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
