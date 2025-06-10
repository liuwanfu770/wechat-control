.class public Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$b;
    }
.end annotation


# instance fields
.field protected nNA:Ljava/lang/String;

.field protected nNB:I

.field protected nNC:I

.field protected nND:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public nNE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;",
            "Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private nNF:I

.field private nNG:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$b;

.field public nNy:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;

.field protected nNz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x2115f

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNF:I

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNE:Ljava/util/LinkedList;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNy:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/f;

    .line 97
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNz:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNz:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNz:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNz:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->addView(Landroid/view/View;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x21168

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$12;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 328
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)V
    .locals 1

    .prologue
    const v0, 0x21171

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->refreshView()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x21172

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2116f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2144
    const-string/jumbo v0, "#E6000000"

    .line 2145
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2144
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNB:I

    .line 2146
    const-string/jumbo v0, "#07C160"

    .line 2147
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2146
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNC:I

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x21170

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 2153
    div-float v2, v0, v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 2154
    div-float/2addr v0, v5

    float-to-int v0, v0

    move v5, v0

    .line 2157
    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2158
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2160
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2161
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2162
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2163
    const-string/jumbo v0, "white"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2164
    const v0, 0x33ffffff

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2169
    :goto_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    aput-object v4, v6, v1

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2170
    const-string/jumbo v2, "top"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2171
    neg-int v2, v5

    neg-int v3, v5

    neg-int v4, v5

    neg-int v5, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 2176
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2166
    :cond_0
    const/high16 v0, 0x33000000

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    .line 2173
    :cond_1
    neg-int v2, v5

    neg-int v4, v5

    neg-int v5, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_0
.end method

.method private static fromDPToPix(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const v2, 0x2116e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private refreshView()V
    .locals 2

    .prologue
    const v1, 0x21169

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$13;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 339
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x21161

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->post(Ljava/lang/Runnable;)Z

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V
    .locals 3

    .prologue
    const v2, 0x21164

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    .line 247
    if-nez p2, :cond_1

    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mText:Ljava/lang/String;

    :cond_1
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mText:Ljava/lang/String;

    .line 248
    if-eqz p3, :cond_3

    .line 249
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->bNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNT:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    :cond_2
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNT:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    .line 251
    :cond_3
    if-eqz p4, :cond_5

    .line 252
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->bNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p4, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNU:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    :cond_4
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNU:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    .line 254
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->refreshView()V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;)V
    .locals 10

    .prologue
    const v0, 0x2116b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const v0, 0x7f092a87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 349
    const v0, 0x7f092a88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 350
    const v0, 0x7f092a86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 351
    const v0, 0x7f092a8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 352
    const v0, 0x7f092a8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 353
    const v0, 0x7f092a8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 355
    const-string/jumbo v1, "top"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNA:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 357
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x28

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 357
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    const/4 v1, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    iget-boolean v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNV:Z

    if-eqz v1, :cond_2

    .line 367
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 368
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNY:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 430
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNX:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNZ:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNW:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNV:Z

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNU:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->bNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 436
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNU:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;)V

    .line 443
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNU:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->bNn()V

    .line 455
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNV:Z

    if-eqz v0, :cond_a

    .line 457
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNC:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    :goto_4
    const-string/jumbo v0, "top"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 503
    :cond_1
    const v0, 0x2116b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 370
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 374
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNT:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->bNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 376
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mText:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mText:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 378
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x36

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 378
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 386
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 388
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    const/4 v1, 0x1

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    :cond_4
    :goto_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 393
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 401
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x1c

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 408
    :cond_6
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mText:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mText:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 410
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x31

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    const/4 v1, 0x1

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_5

    .line 430
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 433
    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 445
    :cond_9
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNT:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$3;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;)V

    .line 452
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNT:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->bNn()V

    goto/16 :goto_3

    .line 459
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNB:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandTabBarItem;)V
    .locals 6

    .prologue
    const v5, 0x31544

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;-><init>()V

    .line 185
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)V

    invoke-direct {v1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNT:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)V

    invoke-direct {v1, p4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNU:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    .line 200
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mText:Ljava/lang/String;

    .line 201
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mUrl:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNE:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNT:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNU:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mText:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNT:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->bNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNU:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->bNo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 204
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageTabBar"

    const-string/jumbo v1, "illegal data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 209
    :cond_1
    if-eqz p5, :cond_2

    .line 215
    :goto_1
    invoke-virtual {p0, p5, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;)V

    .line 217
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)V

    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_2
    new-instance p5, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandTabBarItem;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p5, v1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/AppBrandTabBarItem;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final aE(Z)V
    .locals 8

    .prologue
    const v7, 0x21167

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    const-string/jumbo v2, "translationY"

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getHeight()I

    move-result v5

    const-string/jumbo v0, "top"

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNA:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    mul-int/2addr v0, v5

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x0

    aput v0, v3, v1

    .line 306
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 308
    if-eqz p1, :cond_1

    const-wide/16 v0, 0xfa

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$11;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->post(Ljava/lang/Runnable;)Z

    .line 316
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 307
    goto :goto_0

    .line 308
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final abF(Ljava/lang/String;)I
    .locals 6

    .prologue
    const v5, 0x2116d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    .line 1524
    invoke-static {p1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    .line 1526
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 534
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1530
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const v1, 0x2116c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 512
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bNl()V
    .locals 5

    .prologue
    const v4, 0x2116a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNG:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$b;

    if-eqz v0, :cond_0

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNG:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNF:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNF:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$b;->aq(ILjava/lang/String;)V

    .line 345
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x21165

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-static {p4, v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v3

    .line 262
    const/4 v0, -0x1

    invoke-static {p5, v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->ct(Ljava/lang/String;I)I

    move-result v4

    move v1, v2

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 265
    if-ne v1, p1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->bNm()V

    .line 269
    const-string/jumbo v0, "redDot"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNW:Z

    .line 264
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_1
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNX:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNY:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNZ:I

    goto :goto_1

    .line 275
    :cond_2
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNW:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNX:Ljava/lang/String;

    goto :goto_1

    .line 280
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->refreshView()V

    .line 281
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ef(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x21166

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 303
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string/jumbo v2, "translationY"

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v0, 0x0

    const/4 v4, 0x0

    aput v4, v3, v0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getHeight()I

    move-result v4

    const-string/jumbo v0, "top"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    mul-int/2addr v0, v4

    int-to-float v0, v0

    aput v0, v3, v1

    .line 294
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 296
    if-eqz p1, :cond_2

    const-wide/16 v0, 0xfa

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)V

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNA:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x21160

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setClickListener(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$b;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNG:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$b;

    .line 181
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNA:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final yp(I)V
    .locals 4

    .prologue
    const v3, 0x21163

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNF:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNV:Z

    .line 232
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 233
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNF:I

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNF:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;->nNV:Z

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->refreshView()V

    .line 240
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 235
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNF:I

    goto :goto_0
.end method
