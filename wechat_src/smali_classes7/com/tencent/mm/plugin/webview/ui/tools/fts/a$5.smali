.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x13b5d

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->mrC:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v2, v2, v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v2, v2, v4

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->mrC:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDd:[F

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCT:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_0

    .line 200
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 201
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aget v1, v1, v4

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->xVW:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$5;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
