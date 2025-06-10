.class public final Lcom/tencent/mm/plugin/sns/ui/item/m;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/item/m$a;
    }
.end annotation


# instance fields
.field protected BPK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;

.field private BPL:I

.field protected BTv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView$b;

.field protected CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

.field protected CHm:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

.field protected CHn:Z

.field protected CHo:Z

.field protected CHp:Ljava/lang/String;

.field protected CHq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;

.field CHr:Z

.field protected bYj:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x18709

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHn:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHo:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHp:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->BPL:I

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/item/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/item/m$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/item/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/item/m$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->BTv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView$b;

    .line 505
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHr:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/item/m;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->BPL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->BPL:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/item/m;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->BPL:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/item/m;)I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->BPL:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;Z)V
    .locals 4

    .prologue
    const v3, 0x1870c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    const-string/jumbo v0, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIsInLowPriority, isInLowPriority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHr:Z

    .line 511
    if-eqz p2, :cond_0

    .line 512
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setSensorEnabled(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 516
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHn:Z

    if-nez v0, :cond_1

    .line 514
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setSensorEnabled(Z)V

    .line 516
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;ILcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 13

    .prologue
    const v2, 0x1870b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 290
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->gwe:Z

    if-eqz v2, :cond_0

    .line 291
    const-string/jumbo v2, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v3, "fillItem, holder is busy"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    const v2, 0x1870b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_0
    return-void

    .line 295
    :cond_0
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    move-object v2, v0

    .line 296
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 297
    const/4 v3, 0x0

    .line 298
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 299
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 300
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->BEr:Lcom/tencent/mm/plugin/sns/storage/b$j;

    move-object v5, v3

    .line 302
    :goto_1
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    .line 304
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_2

    if-eqz v5, :cond_2

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHp:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHp:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 307
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHn:Z

    .line 308
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHo:Z

    .line 309
    const-string/jumbo v3, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "fillItem, reset, sdk_int="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_2
    const-string/jumbo v4, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ad fillItem, sphereCard, pos="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ", snsId="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez p4, :cond_e

    const-string/jumbo v3, ""

    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ", hash="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ", isFirst="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHo:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ", snsInfo.hash="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v8, :cond_f

    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v4, 0x0

    .line 316
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->uxi:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDI:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDJ:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDH:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDK:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDL:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDM:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 324
    if-eqz v5, :cond_15

    .line 325
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->mActivity:Landroid/app/Activity;

    const-string/jumbo v9, "window"

    invoke-virtual {v3, v9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 326
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v9

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 327
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->mActivity:Landroid/app/Activity;

    const/16 v10, 0x38

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    sub-int/2addr v3, v9

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->mActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070132

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v3, v9

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->mActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07014c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int v9, v3, v9

    .line 329
    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFB:I

    if-nez v3, :cond_10

    .line 330
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v10, -0x2

    invoke-direct {v3, v4, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 331
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float/2addr v4, v9

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v4, v3

    .line 339
    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 340
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 341
    iget v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 342
    iget v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343
    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    check-cast v3, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->mActivity:Landroid/app/Activity;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->setRadius(F)V

    .line 346
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 347
    iget v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 348
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHz:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 352
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 353
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHz:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    :cond_4
    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFD:I

    if-nez v3, :cond_11

    .line 358
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v9, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFC:I

    int-to-float v9, v9

    const v10, 0x40233333    # 2.55f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v3, v4

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v3, v4

    .line 359
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v9, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 360
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 362
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->uxi:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 364
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->uxi:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_6
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 367
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDI:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDI:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDI:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDI:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-virtual {v4, v9, v10, v11}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :cond_7
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 371
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDJ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDJ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDJ:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDJ:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-virtual {v4, v9, v10, v11}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/a;->evY()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 398
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v8, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFC:I

    int-to-float v8, v8

    const v9, 0x40233333    # 2.55f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v3, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v3, v4

    .line 399
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v8, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 400
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 401
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDH:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDH:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDM:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    :cond_9
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHo:Z

    if-eqz v3, :cond_a

    .line 407
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHz:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    .line 410
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFR:Ljava/lang/String;

    .line 411
    new-instance v8, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$c;

    const-string/jumbo v9, "scene_timeline"

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/item/m$4;

    invoke-direct {v10, p0, v3, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/item/m$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/m;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/item/m$a;Ljava/lang/String;)V

    invoke-direct {v8, v3, v4, v9, v10}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;)V

    .line 470
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 473
    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setVisibility(I)V

    .line 474
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/c;->CJn:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTag(Ljava/lang/Object;)V

    .line 477
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHn:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHr:Z

    if-nez v3, :cond_b

    .line 478
    const-string/jumbo v3, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v4, "fillItem !first, enable sensor"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setSensorEnabled(Z)V

    .line 482
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHp:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHp:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 485
    :cond_c
    const-string/jumbo v3, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "fillItem, loadImage, hash="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 487
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->BPK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    iget v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string/jumbo v9, "scene_timeline"

    invoke-virtual {v3, v4, v8, v2, v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;->l(Ljava/lang/String;IILjava/lang/String;)V

    .line 488
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFQ:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHp:Ljava/lang/String;

    .line 491
    :cond_d
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHo:Z

    .line 497
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 498
    const-string/jumbo v4, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "fillItem total timeCost="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 501
    const v2, 0x1870b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 312
    :cond_e
    :try_start_2
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    goto/16 :goto_2

    .line 313
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 333
    :cond_10
    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFB:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_3

    .line 334
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v10, -0x2

    invoke-direct {v3, v4, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 335
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 336
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v4, v3

    goto/16 :goto_4

    .line 374
    :cond_11
    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFD:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 375
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v9, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFC:I

    int-to-float v9, v9

    const v10, 0x40233333    # 2.55f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v3, v4

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v3, v4

    .line 376
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v9, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 377
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 379
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDH:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 381
    :cond_12
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDH:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDM:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 383
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v4, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 384
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDM:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    :cond_13
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 387
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDK:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDK:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDK:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->title:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDK:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-virtual {v4, v9, v10, v11}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_14
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 391
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDL:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDL:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDL:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v5, Lcom/tencent/mm/plugin/sns/storage/b$j;->description:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDL:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-virtual {v4, v9, v10, v11}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 499
    :catch_0
    move-exception v2

    .line 500
    const-string/jumbo v3, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fillItem exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const v2, 0x1870b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 494
    :cond_15
    :try_start_3
    const-string/jumbo v2, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v3, "sphereCardInfo==null, invalid sphereCard"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :cond_16
    move-object v5, v3

    goto/16 :goto_1
.end method

.method public final i(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)V
    .locals 9

    .prologue
    const v8, 0x1870a

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    move-object v2, v0

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHm:Lcom/tencent/mm/plugin/sns/ui/item/m$a;

    .line 78
    const-string/jumbo v3, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "buildContent, holder="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 80
    if-eqz v3, :cond_1

    .line 2323
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 81
    const v5, 0x7f0c0ab4

    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 82
    iget-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    if-nez v3, :cond_0

    .line 3323
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEW:Landroid/view/ViewStub;

    .line 83
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    .line 84
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    .line 93
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->vwe:Landroid/view/View;

    const v5, 0x7f092618

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->uxi:Landroid/view/View;

    .line 94
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->vwe:Landroid/view/View;

    const v5, 0x7f0904a9

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDH:Landroid/view/View;

    .line 95
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->vwe:Landroid/view/View;

    const v5, 0x7f09261a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDI:Landroid/widget/TextView;

    .line 96
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->vwe:Landroid/view/View;

    const v5, 0x7f092619

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDJ:Landroid/widget/TextView;

    .line 97
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->vwe:Landroid/view/View;

    const v5, 0x7f0904ab

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDK:Landroid/widget/TextView;

    .line 98
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->vwe:Landroid/view/View;

    const v5, 0x7f0904aa

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDL:Landroid/widget/TextView;

    .line 99
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->vwe:Landroid/view/View;

    const v5, 0x7f0922bc

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    .line 100
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->vwe:Landroid/view/View;

    const v5, 0x7f0904af

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CDM:Landroid/view/View;

    .line 101
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->vwe:Landroid/view/View;

    const v5, 0x7f091714

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHz:Landroid/widget/ImageView;

    .line 102
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->vwe:Landroid/view/View;

    const v5, 0x7f091c5b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 103
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x32

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setMax(I)V

    .line 105
    const-string/jumbo v3, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    const-string/jumbo v5, "buildContent, disable touch and sensor"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTouchEnabled(Z)V

    .line 107
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setSensorEnabled(Z)V

    .line 108
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const v5, 0x3fe66666    # 1.8f

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->ah(FF)V

    .line 109
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const v5, 0x3ee66666    # 0.45f

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setTouchSensitivity(F)V

    .line 110
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->BTv:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView$b;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setEventListener(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView$b;)V

    .line 111
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;->setOnlyHorizontalScroll(Z)V

    .line 113
    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->BPK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->BPK:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CHq:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a;->a(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/a$d;)V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    if-nez v3, :cond_2

    move v3, v4

    .line 119
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/item/m$1;

    invoke-direct {v5, p0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/item/m$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/item/m;ILcom/tencent/mm/plugin/sns/ui/item/m$a;)V

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    const-string/jumbo v4, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "viewHash="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->CHy:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/widget/SphereImageView/SphereImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", touchDelay="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_2
    return-void

    .line 87
    :cond_1
    :try_start_1
    iget-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    if-nez v3, :cond_0

    .line 88
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->vwe:Landroid/view/View;

    const v5, 0x7f0922bb

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/item/m$a;->Chc:Landroid/view/View;

    .line 89
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string/jumbo v3, "MicroMsg.SphereImageView.SphereCardAdTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "buildContent exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 118
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/m;->CEs:Lcom/tencent/mm/plugin/sns/storage/b$j;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b$j;->BFP:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
