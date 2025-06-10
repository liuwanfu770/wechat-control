.class public Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;,
        Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;,
        Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;
    }
.end annotation


# static fields
.field public static iYC:Landroid/util/DisplayMetrics;


# instance fields
.field iVv:Landroid/view/GestureDetector;

.field jwR:Landroid/view/View;

.field qtu:Landroid/animation/ValueAnimator;

.field private sIi:Landroid/animation/ValueAnimator;

.field sIj:Landroid/animation/ValueAnimator;

.field private translationX:F

.field private translationY:F

.field wYf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

.field wYh:Landroid/animation/ValueAnimator;

.field private wYi:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

.field private wYj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

.field private wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

.field wYl:Landroid/view/View;

.field private wYm:Landroid/view/View;

.field wYn:I

.field private wYo:Landroid/view/View;

.field private wYp:I

.field wYq:I

.field private final wYr:F

.field private final wYs:F

.field private final wYt:F

.field private wYu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private wYv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private wYw:Z

.field private wYx:I

.field private wYy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0xfe6e

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const v0, 0x3e6b851f    # 0.23f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYr:F

    .line 49
    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYs:F

    .line 50
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYt:F

    .line 56
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYy:I

    .line 544
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->iVv:Landroid/view/GestureDetector;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYu:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYv:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070528

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYx:I

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    return-object v0
.end method

.method private Mg(I)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const v6, 0xfe7a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    if-ge p1, v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYE:I

    packed-switch v1, :pswitch_data_0

    .line 858
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 842
    :pswitch_0
    if-nez p1, :cond_1

    .line 843
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 845
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 846
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-direct {v2, v1, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 840
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)Landroid/graphics/Rect;
    .locals 2

    .prologue
    const v1, 0xfe81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->Mg(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .locals 1

    .prologue
    const v0, 0xfe7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->dDL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYw:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jwR:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYu:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V
    .locals 5

    .prologue
    const v4, 0xfe83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    if-ge p1, v0, :cond_2

    .line 1448
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "touch card "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    .line 1455
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYE:I

    packed-switch v0, :pswitch_data_0

    .line 1539
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1458
    :pswitch_0
    if-lez p1, :cond_3

    .line 1459
    add-int/lit8 v0, p1, -0x1

    .line 1460
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 1461
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1525
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_1

    .line 1526
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->gA(II)V

    goto :goto_0

    .line 1502
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 1456
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYv:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V
    .locals 1

    .prologue
    const v0, 0xfe84

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->Mf(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    return p1
.end method

.method private dDL()V
    .locals 8

    .prologue
    const v7, 0x3e6b851f    # 0.23f

    const/4 v1, 0x0

    const/4 v6, 0x1

    const v5, 0xfe71

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    if-le v0, v6, :cond_1

    .line 147
    const-string/jumbo v1, "ShuffleView"

    const-string/jumbo v2, "card width: %d,height: %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 149
    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationX:F

    .line 150
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationX:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationX:F

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYD:I

    if-ne v0, v6, :cond_2

    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationY:F

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_1
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationX:F

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationY:F

    .line 160
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dDN()V
    .locals 3

    .prologue
    const v2, 0xfe74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jwR:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 215
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "selectView != null, cancel select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYE:I

    packed-switch v0, :pswitch_data_0

    .line 255
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jwR:Landroid/view/View;

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYn:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 223
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYn:I

    if-ltz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private dDO()V
    .locals 3

    .prologue
    const v2, 0xfe77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 380
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "touchView != null,cancel touch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYE:I

    packed-switch v0, :pswitch_data_0

    .line 420
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    .line 421
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 424
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 388
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    if-ltz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYn:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYn:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V
    .locals 1

    .prologue
    const v0, 0xfe86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->Mh(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .locals 2

    .prologue
    const v1, 0xfe7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getSelectScaleTranslationX()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private getSelectScaleTranslationX()F
    .locals 5

    .prologue
    const v4, 0xfe75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jwR:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 263
    const v0, 0x3ea8f5c3    # 0.33f

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jwR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationX:F

    sub-float v1, v0, v1

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYn:I

    add-int/lit8 v2, v0, -0x1

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYn:I

    sub-int v3, v0, v3

    .line 266
    const/4 v0, 0x0

    .line 267
    if-lez v2, :cond_0

    .line 268
    add-int/lit8 v0, v2, 0x0

    .line 270
    :cond_0
    if-lez v3, :cond_1

    .line 271
    add-int/2addr v0, v3

    .line 273
    :cond_1
    if-lez v0, :cond_2

    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getTouchScaleTranslationX()F
    .locals 5

    .prologue
    const v4, 0xfe78

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 428
    const v0, 0x3e8f5c29    # 0.28f

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationX:F

    sub-float v1, v0, v1

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    add-int/lit8 v2, v0, -0x1

    .line 430
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    sub-int v3, v0, v3

    .line 431
    const/4 v0, 0x0

    .line 432
    if-lez v2, :cond_0

    .line 433
    add-int/lit8 v0, v2, 0x0

    .line 435
    :cond_0
    if-lez v3, :cond_1

    .line 436
    add-int/2addr v0, v3

    .line 438
    :cond_1
    if-lez v0, :cond_2

    .line 439
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jwR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .locals 2

    .prologue
    const v1, 0xfe80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getTouchScaleTranslationX()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .locals 1

    .prologue
    const v0, 0xfe82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->dDN()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYx:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V
    .locals 1

    .prologue
    const v0, 0xfe85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->dDO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYy:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationY:F

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationX:F

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYm:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIi:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYl:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIj:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)I
    .locals 2

    .prologue
    const v1, 0xfe87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->dDM()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYi:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    return-object v0
.end method


# virtual methods
.method public final Md(I)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    if-lez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYE:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationX:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationX:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 185
    :goto_0
    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYE:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationX:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationX:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Me(I)F
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYD:I

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYE:I

    if-ne v0, v1, :cond_0

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationY:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationY:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 199
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationY:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->translationY:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Mf(I)V
    .locals 5

    .prologue
    const v4, 0xfe76

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    if-ge p1, v0, :cond_1

    .line 283
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v1, "select card "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jwR:Landroid/view/View;

    .line 290
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYn:I

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYE:I

    packed-switch v0, :pswitch_data_0

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 375
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 295
    :pswitch_0
    if-lez p1, :cond_2

    .line 296
    add-int/lit8 v0, p1, -0x1

    .line 297
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method final Mh(I)V
    .locals 4

    .prologue
    const v3, 0xfe7b

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->qtu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->qtu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    if-ge v0, v1, :cond_1

    .line 865
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    .line 866
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0915c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 869
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->dDL()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->qtu:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->qtu:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 994
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->qtu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 995
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYm:Landroid/view/View;

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYm:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->an(Landroid/view/View;I)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYm:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->addView(Landroid/view/View;I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIi:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYF:I

    packed-switch v0, :pswitch_data_0

    .line 943
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYm:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->qtu:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->qtu:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 928
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYm:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->iYC:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 931
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYm:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->iYC:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 934
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYm:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->iYC:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 937
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYm:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->iYC:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 926
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final an(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0xfe72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->scaleX:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    sub-float v0, v3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 165
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->Me(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->scaleY:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    sub-float v0, v3, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 168
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->Md(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 170
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final dDM()I
    .locals 5

    .prologue
    const v4, 0xfe73

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getEnterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYm:Landroid/view/View;

    return-object v0
.end method

.method public getExitView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYl:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v11, 0xfe79

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYw:Z

    if-eqz v0, :cond_0

    .line 764
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    .line 834
    :goto_0
    return v8

    .line 766
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 770
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    if-gtz v0, :cond_1

    .line 771
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 773
    :cond_1
    const-string/jumbo v3, "ShuffleView"

    const-string/jumbo v4, "y:%d,packet largest:%d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getHeight()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    sub-int v0, v3, v0

    if-ge v2, v0, :cond_7

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jwR:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYn:I

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->gB(II)V

    .line 780
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->dDN()V

    .line 789
    :cond_3
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 781
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_5

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->Mc(I)V

    .line 785
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->Mf(I)V

    goto :goto_1

    .line 786
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 787
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->dDO()V

    goto :goto_1

    :cond_7
    move v0, v8

    .line 794
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    if-ge v0, v3, :cond_12

    .line 795
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->Mg(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 796
    if-eqz v3, :cond_a

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v9

    .line 801
    :goto_3
    if-nez v0, :cond_9

    .line 802
    const-string/jumbo v0, "ShuffleView"

    const-string/jumbo v3, "event %d out of cards,%d,%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jwR:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_8

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYn:I

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->gB(II)V

    .line 807
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->dDN()V

    .line 818
    :cond_9
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    if-gt v0, v9, :cond_e

    .line 819
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 794
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 808
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_c

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->Mc(I)V

    .line 812
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->Mf(I)V

    goto :goto_4

    .line 813
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->dDO()V

    goto :goto_4

    .line 822
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->iVv:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 823
    const-string/jumbo v1, "ShuffleView"

    const-string/jumbo v2, "ret:%s,action:%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v9, :cond_10

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_11

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    if-eqz v0, :cond_f

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;->Mc(I)V

    .line 829
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->Mf(I)V

    .line 834
    :cond_10
    :goto_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 830
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 831
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->dDO()V

    goto :goto_5

    :cond_12
    move v0, v8

    goto/16 :goto_3
.end method

.method public setAllShuffleCards(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v4, 0xfe70

    const/16 v1, 0x64

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iput v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYn:I

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->jwR:Landroid/view/View;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYp:I

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYo:Landroid/view/View;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->removeAllViews()V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYf:Ljava/util/List;

    .line 1124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 1125
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    .line 1132
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 1133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->addView(Landroid/view/View;)V

    .line 1132
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1127
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    .line 1128
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1129
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0915c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1135
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCardListener(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYk:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    .line 1101
    return-void
.end method

.method public setEnterAnimator(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0xfe7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIi:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIi:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1078
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIi:Landroid/animation/ValueAnimator;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIi:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIi:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1089
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnterAnimatorListener(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYj:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    .line 1097
    return-void
.end method

.method public setExitAnimator(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const v2, 0xfe7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1060
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIj:Landroid/animation/ValueAnimator;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->sIj:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1071
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setExitAnimatorListener(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYi:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    .line 1093
    return-void
.end method

.method public setShuffleSetting(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;)V
    .locals 6

    .prologue
    const v5, 0xfe6f

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    .line 108
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYG:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->qtu:Landroid/animation/ValueAnimator;

    .line 109
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->wYH:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->wYh:Landroid/animation/ValueAnimator;

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 108
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 109
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
