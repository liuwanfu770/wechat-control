.class public Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;
    }
.end annotation


# instance fields
.field public Bbt:Z

.field private BiI:I

.field private BiJ:I

.field public BiK:I

.field public BiL:I

.field public BiM:I

.field private BiN:I

.field private BiO:I

.field private BiP:F

.field private BiQ:F

.field private BiR:Landroid/view/View;

.field public BiS:I

.field public BiT:Ljava/lang/String;

.field BiU:Landroid/view/ViewOutlineProvider;

.field private BiV:I

.field private BiW:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;

.field private final TAG:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x3a6f5

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "TwistRoateCardsView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->TAG:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiI:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiJ:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiP:F

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiQ:F

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->Bbt:Z

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiU:Landroid/view/ViewOutlineProvider;

    .line 190
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiV:I

    .line 1078
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->mContext:Landroid/content/Context;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->mContext:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiO:I

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiP:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiL:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiQ:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiM:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiO:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiP:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiV:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiV:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiV:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)V
    .locals 4

    .prologue
    const v1, 0x3a6fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiW:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiW:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;->esn()V

    .line 1246
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$5;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)V

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getCardView$7529eef0()Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x3b309

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiL:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiM:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 121
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiU:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 126
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiT:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ad/h/b;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 129
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    const v0, 0x7f08127f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiL:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiM:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiW:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)V
    .locals 5

    .prologue
    const v4, 0x3a6fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1260
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 1261
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1262
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiS:I

    if-eq v0, v2, :cond_0

    .line 1263
    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1264
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1265
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1260
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1263
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)V
    .locals 10

    .prologue
    const v0, 0x3a6fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1271
    const/4 v1, 0x0

    .line 1272
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    .line 1273
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiS:I

    if-ne v0, v2, :cond_2

    .line 1274
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1279
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiR:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1280
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1281
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiR:Landroid/view/View;

    .line 1310
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1311
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1312
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1313
    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1315
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    .line 1316
    int-to-float v5, v2

    const/high16 v6, 0x3f400000    # 0.75f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 1317
    sub-int v2, v5, v2

    .line 1318
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 1320
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    .line 1321
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->mContext:Landroid/content/Context;

    const/16 v4, 0x28

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 1322
    const/4 v4, 0x0

    const-string/jumbo v5, "translationY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    int-to-float v8, v3

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1323
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1325
    const/4 v5, 0x0

    const-string/jumbo v6, "translationY"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    int-to-float v3, v3

    aput v3, v7, v8

    const/4 v3, 0x1

    int-to-float v2, v2

    aput v2, v7, v3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1326
    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1329
    const/4 v3, 0x0

    const-string/jumbo v5, "scaleX"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1330
    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1331
    const/4 v5, 0x0

    const-string/jumbo v6, "scaleY"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1332
    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1335
    const/4 v6, 0x0

    const-string/jumbo v7, "scaleX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1336
    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1337
    const/4 v7, 0x0

    const-string/jumbo v8, "scaleY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1338
    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1340
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1341
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1342
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1343
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1344
    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1345
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1282
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$6;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1295
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 1296
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 1299
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiR:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiR:Landroid/view/View;

    .line 1351
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1352
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1353
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1354
    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1356
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 1357
    int-to-float v2, v0

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 1358
    sub-int/2addr v0, v2

    .line 1359
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 1361
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v2, v0

    .line 1362
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->mContext:Landroid/content/Context;

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1363
    const/4 v3, 0x0

    const-string/jumbo v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    int-to-float v0, v0

    aput v0, v5, v6

    const/4 v0, 0x1

    int-to-float v6, v2

    aput v6, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1364
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1366
    const/4 v3, 0x0

    const-string/jumbo v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    int-to-float v2, v2

    aput v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    aput v6, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1367
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1369
    const/4 v3, 0x0

    const-string/jumbo v4, "scaleX"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1370
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1371
    const/4 v4, 0x0

    const-string/jumbo v5, "scaleY"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_5

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1372
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1374
    const/4 v5, 0x0

    const-string/jumbo v6, "scaleX"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_6

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1375
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1376
    const/4 v6, 0x0

    const-string/jumbo v7, "scaleY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_7

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1377
    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1379
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1380
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1381
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1382
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1383
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1384
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiR:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 1302
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 1304
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/d/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiR:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->mContext:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->Bbt:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ad/d/h;-><init>(Landroid/view/View;Landroid/view/View;Landroid/content/Context;Z)V

    .line 1305
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ad/d/h;->eqz()V

    .line 34
    :cond_1
    const v0, 0x3a6fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1272
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1329
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6eeeef
    .end array-data

    .line 1331
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6eeeef
    .end array-data

    .line 1335
    :array_2
    .array-data 4
        0x3f6eeeef
        0x3faaaaab
    .end array-data

    .line 1337
    :array_3
    .array-data 4
        0x3f6eeeef
        0x3faaaaab
    .end array-data

    .line 1369
    :array_4
    .array-data 4
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
    .end array-data

    .line 1371
    :array_5
    .array-data 4
        0x3f400000    # 0.75f
        0x3f333333    # 0.7f
    .end array-data

    .line 1374
    :array_6
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 1376
    :array_7
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x3a6f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiP:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiI:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiJ:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiQ:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiQ:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiI:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiJ:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 186
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final esk()V
    .locals 8

    .prologue
    const v7, 0x3a6f6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 1118
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1119
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiL:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiM:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1120
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1121
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1123
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiU:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1126
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1127
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiT:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ad/h/b;->i(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1129
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1130
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1131
    const v1, 0x7f08127f

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1132
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiL:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiM:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->addView(Landroid/view/View;)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const v0, 0x3a6f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiI:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->mContext:Landroid/content/Context;

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiJ:I

    .line 1154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->getChildCount()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 1157
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0xc

    if-ge v2, v0, :cond_1

    .line 1158
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->Bbt:Z

    if-eqz v0, :cond_0

    .line 1162
    int-to-double v0, v2

    const-wide v4, 0x3fe0c152382d7365L    # 0.5235987755982988

    mul-double/2addr v4, v0

    .line 1163
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiK:I

    int-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    double-to-int v1, v0

    .line 1164
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiK:I

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1165
    mul-int/lit16 v4, v2, 0x168

    div-int/lit8 v4, v4, 0xc

    rsub-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    .line 1173
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiI:I

    add-int/2addr v1, v4

    .line 1174
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiJ:I

    sub-int v0, v4, v0

    .line 1175
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiL:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 1176
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiM:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiN:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 1177
    div-int/lit8 v6, v4, 0x2

    sub-int v6, v1, v6

    div-int/lit8 v7, v5, 0x2

    sub-int v7, v0, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    div-int/lit8 v4, v5, 0x2

    add-int/2addr v0, v4

    invoke-virtual {v3, v6, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 1157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1167
    :cond_0
    neg-int v0, v2

    int-to-double v0, v0

    const-wide v4, 0x3fe0c152382d7365L    # 0.5235987755982988

    mul-double/2addr v4, v0

    .line 1168
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiK:I

    int-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    double-to-int v1, v0

    .line 1169
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiK:I

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 1170
    mul-int/lit16 v4, v2, 0x168

    div-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    .line 151
    :cond_1
    const v0, 0x3a6f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAnimCardView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiR:Landroid/view/View;

    .line 108
    return-void
.end method

.method public setOnCardAnimListener(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->BiW:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$a;

    .line 393
    return-void
.end method
