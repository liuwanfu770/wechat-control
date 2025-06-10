.class public Lcom/tencent/mm/ui/contact/CategoryTipView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/c;


# instance fields
.field private AZd:J

.field private Nep:Landroid/widget/TextView;

.field private mStatus:I

.field private ucH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x9326

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->Nep:Landroid/widget/TextView;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->mStatus:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->AZd:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->ucH:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->init()V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x9327

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->Nep:Landroid/widget/TextView;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->mStatus:I

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->AZd:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->ucH:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->init()V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/CategoryTipView;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->AZd:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/CategoryTipView;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->AZd:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/CategoryTipView;I)V
    .locals 6

    .prologue
    const v5, 0x932e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    const-string/jumbo v0, "MicroMsg.CategoryTipView"

    const-string/jumbo v1, "%s invalidateByStatus %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/CategoryTipView;->ait(I)V

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->invalidate()V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/CategoryTipView;)Z
    .locals 2

    .prologue
    const v1, 0x932d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->gnB()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/CategoryTipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->ucH:Ljava/lang/String;

    return-object v0
.end method

.method private gnB()Z
    .locals 7

    .prologue
    const v6, 0x932b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 149
    :goto_0
    const-string/jumbo v3, "MicroMsg.CategoryTipView"

    const-string/jumbo v4, "%s isFavourHeader=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x9329

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0054

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    const v0, 0x7f0909a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->Nep:Landroid/widget/TextView;

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/contact/CategoryTipView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/CategoryTipView$1;-><init>(Lcom/tencent/mm/ui/contact/CategoryTipView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getFavourUserChecker()Lcom/tencent/mm/plugin/story/api/b;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/api/b;->h(Ljava/lang/ref/WeakReference;)V

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final VL(I)V
    .locals 6

    .prologue
    const v5, 0x932c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.CategoryTipView"

    const-string/jumbo v1, "%s mStatus=%s newStatus=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->mStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->gnB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->mStatus:I

    if-eq v0, p1, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/ui/contact/CategoryTipView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/contact/CategoryTipView$2;-><init>(Lcom/tencent/mm/ui/contact/CategoryTipView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->post(Ljava/lang/Runnable;)Z

    .line 164
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ait(I)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const v7, 0x932a

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iput p1, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->mStatus:I

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->gnB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "StoryShouldShowEntraceInFavorFriend"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    if-ne v0, v6, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 107
    const-string/jumbo v1, "MicroMsg.CategoryTipView"

    const-string/jumbo v2, "%s showStoryCategory has new story %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/CategoryTipView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->Nep:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->Nep:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->Nep:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 117
    :cond_0
    if-ne v0, v6, :cond_1

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 118
    const-string/jumbo v1, "MicroMsg.CategoryTipView"

    const-string/jumbo v2, "%s showStoryCategory has story %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/CategoryTipView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->Nep:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0476

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060172

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/CategoryTipView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->Nep:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->Nep:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/CategoryTipView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->Nep:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/CategoryTipView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->Nep:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    .prologue
    const v5, 0x9328

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 71
    const-string/jumbo v2, "MicroMsg.CategoryTipView"

    const-string/jumbo v3, "visibility == View.VISIBLE : %s"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-nez p2, :cond_0

    .line 73
    const-string/jumbo v0, "6"

    invoke-static {v0}, Lcom/tencent/mm/ui/e;->apB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/CategoryTipView;->ucH:Ljava/lang/String;

    .line 75
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0
.end method
