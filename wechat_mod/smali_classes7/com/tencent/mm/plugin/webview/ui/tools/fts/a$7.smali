.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;
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
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const v8, 0x3a1ba

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 239
    sub-float v1, v0, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v1, v1, v6

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->mrC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDd:[F

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->xVW:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->xVW:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aget v1, v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->mrC:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 258
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->mrC:Landroid/view/View;

    sub-float v2, v7, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$7;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    sub-float v0, v7, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 262
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
