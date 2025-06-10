.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;
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
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const v9, 0x13b5c

    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v0, v0, v6

    aget v0, v0, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v2, v2, v6

    aget v2, v2, v5

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v2, v2, v6

    aget v2, v2, v5

    add-float/2addr v0, v2

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v2, v2, v5

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v3, v3, v5

    aget v3, v3, v5

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v3, v3, v5

    aget v3, v3, v5

    add-float/2addr v2, v3

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDd:[F

    aget v0, v0, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDd:[F

    aget v2, v2, v5

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDd:[F

    aget v2, v2, v5

    add-float/2addr v0, v2

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->mrC:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->mrC:Landroid/view/View;

    sub-float v2, v7, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCT:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    const-string/jumbo v0, "MicroMsg.WebSearch.SosAnimatorBaseController"

    const-string/jumbo v2, "searchBarView.paddingLeft %d value %f"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->xVW:I

    int-to-float v2, v2

    sub-float v1, v7, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 176
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 177
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v2, v2, v8

    aget v2, v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->xVW:I

    sub-int v1, v3, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$4;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GCV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
