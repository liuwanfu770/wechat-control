.class public final Lcom/tencent/mm/plugin/sns/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/b$a;
    }
.end annotation


# instance fields
.field private BWr:Lcom/tencent/mm/plugin/sns/h/b;

.field private BWs:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;

.field BWt:Landroid/widget/TextView;

.field BWu:Landroid/widget/ListView;

.field BWv:Landroid/view/View;

.field private BdM:I

.field Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field private BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

.field private BwX:Landroid/widget/FrameLayout;

.field BwY:Landroid/widget/AbsoluteLayout;

.field protected BwZ:Landroid/view/animation/Animation;

.field protected Bxa:Landroid/view/animation/Animation;

.field Bxb:Z

.field private mContext:Landroid/content/Context;

.field nvd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/h/b;)V
    .locals 9

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x17d99

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Bxb:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->nvd:Z

    .line 328
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BdM:I

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWr:Lcom/tencent/mm/plugin/sns/h/b;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwX:Landroid/widget/FrameLayout;

    .line 63
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwZ:Landroid/view/animation/Animation;

    .line 64
    const v0, 0x7f010036

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwZ:Landroid/view/animation/Animation;

    .line 66
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Bxa:Landroid/view/animation/Animation;

    .line 67
    const v0, 0x7f010037

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Bxa:Landroid/view/animation/Animation;

    .line 69
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;)Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWs:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;

    .line 70
    const v0, 0x17d99

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/b;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x17d9d

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2219
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    .line 2222
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2223
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Bxb:Z

    .line 2224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwZ:Landroid/view/animation/Animation;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2240
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwZ:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2242
    const v1, 0x7f0900bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWt:Landroid/widget/TextView;

    .line 2246
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2249
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v1, :cond_5

    .line 2250
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 2251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2254
    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2255
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->BCU:Ljava/lang/String;

    .line 2261
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2262
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWt:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2264
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->BCX:Z

    move v1, v0

    .line 2267
    :goto_1
    const v0, 0x7f0900ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    .line 2268
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/data/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2269
    if-eqz v1, :cond_4

    .line 2271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 2272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2279
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2281
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWv:Landroid/view/View;

    .line 40
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2256
    :cond_1
    const-string/jumbo v3, "zh_TW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2257
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->BCW:Ljava/lang/String;

    goto :goto_0

    .line 2259
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/a;->BCV:Ljava/lang/String;

    goto :goto_0

    .line 2274
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setClickable(Z)V

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJj:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final evD()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const v2, 0x17d9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWr:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etZ()Lcom/tencent/mm/plugin/sns/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/g;->evG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWr:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/b;->evD()Z

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    if-eqz v1, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwX:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 319
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    .line 320
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return v0

    .line 322
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Bxb:Z

    .line 323
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    .line 324
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWv:Landroid/view/View;

    .line 325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ezD()Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x17d9c

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWt:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    move-object v2, v3

    move v4, v1

    .line 340
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 341
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6, v0, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 342
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWv:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, -0x2

    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int v2, v5, v4

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b$4;

    invoke-direct {v0, p0, v5, v4}, Lcom/tencent/mm/plugin/sns/ui/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;II)V

    .line 364
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 366
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ff(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v6, -0x1

    const/4 v12, -0x2

    const v11, 0x17d9a

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etZ()Lcom/tencent/mm/plugin/sns/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/g;->evG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWr:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWr:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/h/b;->fc(Landroid/view/View;)I

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    .line 99
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 211
    :goto_0
    return v0

    .line 101
    :cond_1
    const-string/jumbo v0, "MicroMsg.AdNotLikeHelper"

    const-string/jumbo v1, "abtest error return 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Bxb:Z

    if-eqz v0, :cond_4

    .line 119
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 104
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/data/c;

    if-eqz v1, :cond_2

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->dfA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/a/b;->a(Lcom/tencent/mm/plugin/sns/storage/p;ZLandroid/view/View;Lcom/tencent/mm/plugin/sns/ad/f/j;)Lcom/tencent/mm/plugin/sns/ad/h/i$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/h/i;->a(Lcom/tencent/mm/plugin/sns/ad/h/i$a;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWs:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BWs:Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$a;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b$a;

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b$a;->BcL:Landroid/view/View;

    .line 1286
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Bxb:Z

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Bxa:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1288
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Bxa:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 128
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/b;->evD()Z

    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/c;

    if-nez v0, :cond_8

    .line 131
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 134
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    .line 135
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/data/c;->dfA:Ljava/lang/String;

    .line 138
    new-instance v1, Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    const v2, 0x7f0900d6

    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 141
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwX:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v6

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v7

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c004c

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 157
    const v1, 0x7f0900be

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 161
    if-eqz v9, :cond_9

    .line 163
    const-string/jumbo v10, "zh_CN"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 164
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BDO:Ljava/lang/String;

    .line 170
    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 176
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h;->hQ(Landroid/content/Context;)I

    move-result v1

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/c;->BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bp;->eEl()[I

    move-result-object v2

    .line 181
    const-string/jumbo v0, "MicroMsg.AdNotLikeHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "addCommentView getLocationInWindow "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v10, v2, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v10, v2, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " height: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    .line 1331
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v0

    .line 183
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BdM:I

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->nvd:Z

    if-eqz v0, :cond_d

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 187
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BdM:I

    .line 193
    :goto_4
    aget v1, v2, v4

    sub-int/2addr v1, v6

    .line 194
    aget v2, v2, v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BdM:I

    sub-int/2addr v2, v4

    sub-int v0, v2, v0

    add-int/2addr v0, v7

    .line 195
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v2, v12, v12, v1, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b$a;

    invoke-direct {v0, p0, v5, v8}, Lcom/tencent/mm/plugin/sns/ui/b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Ljava/lang/String;Landroid/view/View;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->BwY:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v8, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Bxb:Z

    .line 204
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b$1;

    invoke-direct {v1, p0, p1, v8}, Lcom/tencent/mm/plugin/sns/ui/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 211
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 165
    :cond_a
    const-string/jumbo v10, "zh_TW"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string/jumbo v10, "zh_HK"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 166
    :cond_b
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BDQ:Ljava/lang/String;

    goto/16 :goto_3

    .line 168
    :cond_c
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/b;->BDP:Ljava/lang/String;

    goto/16 :goto_3

    .line 189
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mContext:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v0, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
