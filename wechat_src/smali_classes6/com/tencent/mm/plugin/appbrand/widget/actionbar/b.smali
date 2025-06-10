.class public Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;
    }
.end annotation


# instance fields
.field private iMX:Landroid/view/View;

.field protected neG:I

.field protected nrA:Landroid/view/View;

.field protected nrB:Landroid/widget/TextView;

.field protected nrC:Landroid/widget/ProgressBar;

.field protected nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

.field protected nrE:I

.field protected nrF:D

.field protected nrG:Z

.field protected nrH:Z

.field protected nrI:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

.field private nrJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

.field private nrK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

.field private nrL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;

.field private nrM:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$d;

.field private final nrN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;",
            ">;"
        }
    .end annotation
.end field

.field private nrO:Z

.field private nrP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;

.field protected nrx:Landroid/widget/ImageView;

.field protected nry:Landroid/view/View;

.field protected nrz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f0600e1

    const v4, 0x210f1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrI:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrN:Ljava/util/Set;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrO:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrG:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrH:Z

    .line 1124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setOrientation(I)V

    .line 1125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackgroundResource(I)V

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0064

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->iMX:Landroid/view/View;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->iMX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->addView(Landroid/view/View;)V

    .line 1132
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->neG:I

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrE:I

    .line 1134
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrF:D

    .line 1136
    const v0, 0x7f090095

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrz:Landroid/view/View;

    .line 1137
    const v0, 0x7f090096

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrx:Landroid/widget/ImageView;

    .line 1138
    const v0, 0x7f090094

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nry:Landroid/view/View;

    .line 1140
    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrA:Landroid/view/View;

    .line 1141
    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrB:Landroid/widget/TextView;

    .line 1143
    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrC:Landroid/widget/ProgressBar;

    .line 1144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    .line 1146
    const v0, 0x7f092e5d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nry:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;

    return-object p1
.end method

.method private bJF()V
    .locals 3

    .prologue
    const v2, 0x210fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bJI()V
    .locals 3

    .prologue
    const v2, 0x2110a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nry:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrG:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->requestLayout()V

    .line 396
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 394
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrN:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrP:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarCustomImageView;

    return-object v0
.end method

.method private setBackgroundColorInternal(I)V
    .locals 2

    .prologue
    const v1, 0x210fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrH:Z

    if-nez v0, :cond_0

    .line 283
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 287
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private xl(I)V
    .locals 3

    .prologue
    const v2, 0x21107

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->xm(I)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nsf:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    if-ne v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;->setStyleColor(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

    const/high16 v1, -0x1000000

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;->setStyleColor(I)V

    .line 381
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x21110

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->post(Ljava/lang/Runnable;)Z

    .line 474
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;)V
    .locals 2

    .prologue
    const v1, 0x210f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrO:Z

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJF()V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrO:Z

    .line 212
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bJG()V
    .locals 5

    .prologue
    const v4, 0x21106

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrx:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nry:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrz:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;->a(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrB:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->neG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->neG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->setStrokeColor(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrC:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->neG:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->xl(I)V

    .line 360
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bJH()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrG:Z

    return v0
.end method

.method public final bJJ()Z
    .locals 2

    .prologue
    const v1, 0x2110c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrC:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x31536

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->removeAllViews()V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fN(Z)V
    .locals 3

    .prologue
    const v2, 0x2110e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nry:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->requestLayout()V

    .line 444
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 442
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final fO(Z)V
    .locals 3

    .prologue
    const v2, 0x2110f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrA:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->requestLayout()V

    .line 449
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 447
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final fP(Z)V
    .locals 4

    .prologue
    const v3, 0x21100

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, -0x2

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->requestLayout()V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;->ti(I)V

    .line 329
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 314
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 0

    .prologue
    .line 423
    return-object p0
.end method

.method public final getBackgroundAlpha()D
    .locals 2

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrF:D

    return-wide v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrH:Z

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrE:I

    goto :goto_0
.end method

.method public bridge synthetic getCapsuleView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x31539

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCapsuleView()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrK:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarPlaceHolderView;

    return-object v0
.end method

.method public getForegroundColor()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->neG:I

    return v0
.end method

.method public getMainTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x210fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getNavResetStyleListener()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;

    return-object v0
.end method

.method public final isFullscreenMode()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrH:Z

    return v0
.end method

.method public final onBackground()V
    .locals 2

    .prologue
    const v1, 0x31537

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 2

    .prologue
    const v1, 0x31538

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->start()V

    .line 178
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    const v0, 0x210f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 236
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const v0, 0x210f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 241
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setActionBarHeight(I)V
    .locals 3

    .prologue
    const v2, 0x2b9d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->iMX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    .line 521
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->iMX:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x210f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrI:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    .line 2019
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2020
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->nrW:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setBackgroundAlpha(D)V
    .locals 5

    .prologue
    const v4, 0x210fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrF:D

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrH:Z

    if-nez v0, :cond_1

    .line 272
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrE:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackgroundColorInternal(I)V

    .line 275
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 277
    :cond_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, p1

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 279
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    .prologue
    const v2, 0x210fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrE:I

    .line 292
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackgroundColorInternal(I)V

    .line 293
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrF:D

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackgroundAlpha(D)V

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCapsuleBarInteractionDelegate(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;)V
    .locals 3

    .prologue
    const v2, 0x31535

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;->setOptionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrJ:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$b;->setHomeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x210f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrI:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    .line 2034
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2035
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->nrV:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setForegroundColor(I)V
    .locals 1

    .prologue
    const v0, 0x21105

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->neG:I

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJG()V

    .line 344
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setForegroundStyle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x21103

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->abo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nsg:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->neG:I

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJG()V

    .line 334
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setForegroundStyle(Z)V
    .locals 2

    .prologue
    const v1, 0x21104

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->neG:I

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJG()V

    .line 339
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 337
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setFullscreenMode(Z)V
    .locals 3

    .prologue
    const v2, 0x2110d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrH:Z

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJI()V

    .line 2399
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrA:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->requestLayout()V

    .line 438
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->setBackgroundColor(I)V

    .line 439
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLoadingIconVisibility(Z)V
    .locals 3

    .prologue
    const v2, 0x2110b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrM:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$d;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrM:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$d;->hB(Z)V

    .line 406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrC:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 410
    if-eqz p1, :cond_2

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->bLz()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->start()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrD:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    .line 416
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMainTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const v2, 0x210f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->isLayoutRequested()Z

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrB:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->requestLayout()V

    .line 231
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNavButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .prologue
    const v2, 0x210f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nry:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNavContainerMinimumWidth(I)V
    .locals 2

    .prologue
    const v1, 0x2b9d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrz:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 516
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNavHidden(Z)V
    .locals 1

    .prologue
    const v0, 0x21109

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrG:Z

    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJI()V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->bJG()V

    .line 387
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNavLoadingIconVisibilityResetListener(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$d;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrM:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$d;

    .line 510
    return-void
.end method

.method public setNavResetStyleListener(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrL:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b$a;

    .line 478
    return-void
.end method

.method public setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x210ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrI:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    .line 2049
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2050
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->nrX:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final xk(I)V
    .locals 1

    .prologue
    const v0, 0x2b9d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->nrE:I

    .line 302
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 303
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
