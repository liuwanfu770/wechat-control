.class final Lcom/tencent/mm/plugin/sns/ui/b$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b;->ezD()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BWw:Lcom/tencent/mm/plugin/sns/ui/b;

.field final synthetic BWx:I

.field final synthetic BWy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;II)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->BWw:Lcom/tencent/mm/plugin/sns/ui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->BWx:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->BWy:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const v4, 0x17d98

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->BWw:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-float v1, p1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->BWw:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b;->BWu:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 356
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 354
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->BWx:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b$4;->BWy:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    return v0
.end method
