.class public abstract Lcom/tencent/mm/plugin/sns/ad/widget/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected BhS:I

.field protected BhT:I

.field protected BhU:I

.field protected BhV:I

.field protected BhW:I

.field protected BhX:Landroid/graphics/drawable/BitmapDrawable;

.field protected BhY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field protected aua:I

.field protected mBmp:Landroid/graphics/Bitmap;

.field protected mContext:Landroid/content/Context;

.field protected nxx:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;IIIII)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhY:Ljava/util/ArrayList;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->mBmp:Landroid/graphics/Bitmap;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->mContext:Landroid/content/Context;

    .line 41
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhS:I

    .line 42
    iput p7, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhT:I

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->nxx:Landroid/widget/FrameLayout;

    .line 44
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhU:I

    .line 45
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhV:I

    .line 46
    iput p8, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->aua:I

    .line 47
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->mBmp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhX:Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->esc()V

    .line 50
    return-void
.end method

.method protected static a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 103
    div-int/lit8 v0, p3, 0x2

    .line 104
    sub-int v1, p1, v0

    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 105
    add-int v1, p1, v0

    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 106
    sub-int v1, p2, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 107
    add-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 108
    return-object p0
.end method

.method private esc()V
    .locals 7

    .prologue
    const/16 v0, 0x10

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->clear()V

    .line 1053
    const v1, 0x3fa66666    # 1.3f

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhU:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhV:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhT:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhS:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1054
    if-ge v1, v0, :cond_2

    .line 68
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhW:I

    .line 69
    const-string/jumbo v0, "BaseAnimScene"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "spireNum="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhW:I

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhY:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->esb()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 1083
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1084
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1085
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 1087
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1088
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1089
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1091
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhX:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    iget v5, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v0, v5

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->c(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "BaseAnimScene"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "buildSprites exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract c(Landroid/view/View;III)V
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->nxx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/a/a;->BhY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    return-void
.end method

.method protected abstract esb()Landroid/graphics/Rect;
.end method
