.class public Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# static fields
.field private static nmi:Landroid/util/DisplayMetrics;

.field private static nrv:I

.field private static nrw:I


# instance fields
.field private jCY:Lcom/tencent/mm/api/c;

.field private kPL:Landroid/widget/ImageView;

.field private lUz:Landroid/widget/TextView;

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

.field private nrq:Landroid/view/View;

.field private nrr:Landroid/widget/TextView;

.field private nrs:Landroid/widget/LinearLayout;

.field private nrt:Landroid/view/ViewGroup;

.field private nru:Landroid/view/View;

.field private qOy:Landroid/view/View$OnClickListener;

.field private volatile yNg:Z

.field private volatile yNh:Z

.field private yNi:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x692d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nmi:Landroid/util/DisplayMetrics;

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrv:I

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrw:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0x6925

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->init()V

    .line 69
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0x6924

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->init()V

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)Lcom/tencent/mm/api/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->jCY:Lcom/tencent/mm/api/c;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x692b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v0, Landroid/widget/ImageView;

    .line 3063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 209
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrw:I

    sget v3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrv:I

    add-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrw:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    sget v1, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrv:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrs:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/16 v4, 0x692c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    if-nez p0, :cond_0

    .line 219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    .line 223
    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 227
    :cond_1
    if-eqz p2, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    return-object v0
.end method

.method private blv()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x6929

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->yNg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->yNh:Z

    if-nez v0, :cond_2

    .line 148
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->yNh:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    .line 158
    :goto_1
    if-eqz v0, :cond_3

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->kPL:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->lUz:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrr:Landroid/widget/TextView;

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 161
    const v3, 0x7f100a14

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->fi(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrq:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrt:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrt:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->qOy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrq:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrt:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->yNi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private fi(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x692a

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrs:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrt:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nmi:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrt:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrt:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    .line 191
    sget v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrw:I

    sget v4, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrv:I

    add-int/2addr v0, v4

    div-int v0, v3, v0

    .line 192
    if-le v0, v1, :cond_2

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nru:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 200
    if-le v3, v6, :cond_3

    move v1, v2

    .line 201
    :goto_2
    if-ge v1, v3, :cond_3

    .line 202
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;)V

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nru:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nru:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    sget v3, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrw:I

    sget v4, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrv:I

    add-int/2addr v3, v4

    div-int/2addr v0, v3

    goto :goto_1

    .line 205
    :cond_3
    const-string/jumbo v0, "MicroMsg.BizBindWxaInfoPreference"

    const-string/jumbo v1, "attachItemToContainer(size : %s)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    const/16 v1, 0x6928

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->qOy:Landroid/view/View$OnClickListener;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->yNi:Landroid/view/View$OnClickListener;

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/api/c;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x6927

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->yNh:Z

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->jCY:Lcom/tencent/mm/api/c;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    .line 107
    :goto_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->blv()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x6926

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const v0, 0x7f090f0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrq:Landroid/view/View;

    .line 79
    const v0, 0x7f091212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->kPL:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0925b2    # 1.8229996E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->lUz:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0909ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrr:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f091836

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nru:Landroid/view/View;

    .line 83
    const v0, 0x7f0909b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrs:Landroid/widget/LinearLayout;

    .line 84
    const v0, 0x7f091312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrt:Landroid/view/ViewGroup;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->yNg:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->nrp:Ljava/util/List;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->yNh:Z

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->blv()V

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
