.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;
    }
.end annotation


# instance fields
.field private isAnimating:Z

.field lRJ:Landroid/widget/TextView;

.field private nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

.field private nJd:Landroid/widget/FrameLayout;

.field nJe:Landroid/view/View;

.field nJf:Landroid/view/View;

.field nJg:Landroid/view/View;

.field private nJh:Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;

.field private nJi:Z

.field private nJj:Landroid/view/View;

.field nJk:Landroid/view/View;

.field private nJl:Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;

.field private nJm:Lcom/tencent/mm/plugin/appbrand/utils/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f090218

    const v5, 0x21b41

    const/4 v4, 0x1

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJm:Lcom/tencent/mm/plugin/appbrand/utils/q;

    .line 1217
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setClickable(Z)V

    .line 1218
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setLongClickable(Z)V

    .line 1219
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1220
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c009d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJj:Landroid/view/View;

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJd:Landroid/widget/FrameLayout;

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJj:Landroid/view/View;

    const v2, 0x7f090216

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJk:Landroid/view/View;

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJj:Landroid/view/View;

    .line 1242
    const v2, 0x7f091b62

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJf:Landroid/view/View;

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJf:Landroid/view/View;

    const v2, 0x7f0927b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJg:Landroid/view/View;

    .line 1244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->bML()V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJf:Landroid/view/View;

    const v2, 0x7f090525

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1246
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJf:Landroid/view/View;

    const v2, 0x7f090524

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1253
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJf:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJj:Landroid/view/View;

    .line 1268
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1269
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1276
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060005

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJj:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1227
    const v0, 0x7f090215

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->lRJ:Landroid/widget/TextView;

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->lRJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1229
    const v0, 0x7f090214

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJe:Landroid/view/View;

    .line 1230
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x2fd52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->b(ZLjava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->isAnimating:Z

    return v0
.end method

.method private arV()Z
    .locals 3

    .prologue
    const v2, 0x2fd4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ac;->nnk:Lcom/tencent/mm/plugin/appbrand/utils/ac;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->bMM()Lcom/tencent/mm/plugin/appbrand/utils/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/utils/q;->bDp()Lcom/tencent/mm/plugin/appbrand/utils/ac;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 2

    .prologue
    const v1, 0x21b4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3157
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x21b40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJh:Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJi:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJh:Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;->a(ZLjava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJi:Z

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bMJ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJh:Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJl:Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;

    .line 72
    return-void
.end method

.method private bMK()V
    .locals 3

    .prologue
    const v2, 0x2fd4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->arV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x0

    move v1, v0

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJk:Landroid/view/View;

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method private bML()V
    .locals 5

    .prologue
    const v1, 0x7f070069

    const v4, 0x2fd4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->arV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJg:Landroid/view/View;

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 378
    iput v3, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 379
    iput v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJg:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJf:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method private bMM()Lcom/tencent/mm/plugin/appbrand/utils/q;
    .locals 3

    .prologue
    const v2, 0x2fd4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJm:Lcom/tencent/mm/plugin/appbrand/utils/q;

    if-nez v0, :cond_0

    .line 402
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPickerBottomPanelBase"

    const-string/jumbo v1, "requireOrientationGetter, orientationGetter is null, use AndroidOrientationGetter as fallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/a;->nmo:Lcom/tencent/mm/plugin/appbrand/utils/a$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Lcom/tencent/mm/plugin/appbrand/utils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJm:Lcom/tencent/mm/plugin/appbrand/utils/q;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJm:Lcom/tencent/mm/plugin/appbrand/utils/q;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 1

    .prologue
    const v0, 0x2fd50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->bML()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 1

    .prologue
    const v0, 0x2fd51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->bMK()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    return-object v0
.end method


# virtual methods
.method protected final cE(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x21b4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJl:Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJl:Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;->cn(Ljava/lang/Object;)V

    .line 335
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final eE(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const v0, 0x21b46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 207
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    return-object v0
.end method

.method public hide()V
    .locals 4

    .prologue
    const v3, 0x21b44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->isAnimating:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->b(ZLjava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;->onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->isAnimating:Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010074

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010019

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x21b4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->bMJ()V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->removeAllViews()V

    .line 328
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x21b47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 214
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x21b48

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->bMK()V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->lRJ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJe:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->lRJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 2292
    :cond_0
    const-string/jumbo v0, "\u8bbe\u7f6e\u65f6\u95f4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100236

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2305
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->lRJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->lRJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2294
    :cond_2
    const-string/jumbo v0, "\u8bbe\u7f6e\u5730\u533a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100235

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2296
    :cond_3
    const-string/jumbo v0, "\u8bbe\u7f6e\u65e5\u671f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100234

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2299
    :cond_4
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    goto :goto_1
.end method

.method public setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJh:Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;

    .line 57
    return-void
.end method

.method public setOnValueUpdateListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJl:Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;

    .line 67
    return-void
.end method

.method public setOrientationGetter(Lcom/tencent/mm/plugin/appbrand/utils/q;)V
    .locals 4

    .prologue
    const v3, 0x2fd4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPickerBottomPanelBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOrientationGetter, orientationGetter is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/utils/q;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJm:Lcom/tencent/mm/plugin/appbrand/utils/q;

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected setPickerImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const v3, 0x21b42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;->onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;->onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJd:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 107
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJd:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->bMJ()V

    .line 111
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJd:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    const v0, 0x21b45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->hide()V

    .line 199
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 202
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 4

    .prologue
    const v3, 0x21b43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->isAnimating:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    if-nez v0, :cond_1

    .line 125
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setVisibility(I)V

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJc:Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;->onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->clearAnimation()V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->setVisibility(I)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->isAnimating:Z

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->nJj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010018

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
