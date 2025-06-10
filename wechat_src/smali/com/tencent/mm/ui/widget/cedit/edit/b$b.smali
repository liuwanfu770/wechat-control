.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field NSm:J

.field OU:I

.field private arU:Landroid/graphics/RectF;

.field avn:I

.field final mPaint:Landroid/graphics/Paint;

.field final xQ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 3

    .prologue
    const v2, 0x2ed1b

    .line 5054
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5047
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->xQ:Landroid/graphics/Path;

    .line 5048
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->mPaint:Landroid/graphics/Paint;

    .line 5058
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5059
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final Br(Z)V
    .locals 7

    .prologue
    const v6, 0x2ed1c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 6111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5116
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5132
    :goto_0
    return-void

    .line 5118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->arU:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->arU:Landroid/graphics/RectF;

    .line 5119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->xQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->arU:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5121
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 7111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5121
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 5122
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 8111
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5122
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getExtendedPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 9111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5122
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->Bn(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 5124
    if-eqz p1, :cond_2

    .line 5125
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 10111
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5125
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->arU:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->arU:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->arU:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->arU:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->postInvalidateOnAnimation(IIII)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 11111
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 5129
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->arU:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->arU:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->arU:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->arU:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->postInvalidate(IIII)V

    .line 5132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final stopAnimation()V
    .locals 2

    .prologue
    .line 5135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$b;->NSl:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 12111
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRn:Lcom/tencent/mm/ui/widget/cedit/edit/b$b;

    .line 5136
    return-void
.end method
