.class public Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;,
        Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;
    }
.end annotation


# instance fields
.field ASc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field rc:I

.field size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x6ee1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->ASc:Ljava/util/List;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->size:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->rc:I

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static ae(FF)F
    .locals 3

    .prologue
    const/16 v2, 0x6ee3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private getSize()I
    .locals 5

    .prologue
    const/16 v4, 0x6ee4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->size:I

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->size:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aC(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/16 v8, 0x6ee2

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->ASc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1079
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1080
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->setVisibility(I)V

    move v2, v3

    .line 51
    :goto_1
    const/16 v0, 0x1e

    if-ge v2, v0, :cond_1

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, p0, v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;II)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    .line 1094
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v5

    .line 1593
    iget-object v0, v5, Lcom/tencent/mm/cd/b;->KWF:Landroid/util/SparseArray;

    const/16 v6, 0x6b

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cd/c;

    .line 1598
    invoke-virtual {v5, v0, v7}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->getSize()I

    move-result v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->getSize()I

    move-result v6

    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v0, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v6, "  "

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    const/16 v6, 0x21

    invoke-virtual {v0, v5, v3, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2063
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2064
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 2065
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2067
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2068
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 2070
    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;

    .line 2174
    iput-object v5, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->targetView:Landroid/view/View;

    .line 2072
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->ASc:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
