.class public final Lcom/tencent/mm/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private LYF:Landroid/view/View;

.field private final color:I

.field private end:I

.field private rect:Landroid/graphics/Rect;

.field private start:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 2

    .prologue
    const v1, 0x26dac

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/base/c;->LYF:Landroid/view/View;

    .line 25
    iput p2, p0, Lcom/tencent/mm/ui/base/c;->color:I

    .line 26
    iput p3, p0, Lcom/tencent/mm/ui/base/c;->start:I

    .line 27
    iput p4, p0, Lcom/tencent/mm/ui/base/c;->end:I

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const v0, 0x26dad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/ui/base/c;->end:I

    if-ge v0, p9, :cond_0

    const v0, 0x26dad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/c;->start:I

    if-le v0, p10, :cond_1

    const v0, 0x26dad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/c;->LYF:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/c;->start:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v0

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->LYF:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/ui/base/c;->end:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/textview/b;->aP(Landroid/view/View;I)I

    move-result v2

    .line 48
    if-gt v0, p11, :cond_2

    if-gt p11, v2, :cond_2

    .line 49
    if-ne v0, p11, :cond_5

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/c;->LYF:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/ui/base/c;->start:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/widget/textview/b;->aQ(Landroid/view/View;I)F

    move-result v0

    .line 52
    :goto_1
    float-to-int p3, v0

    .line 54
    if-ne v2, p11, :cond_8

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/c;->LYF:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/c;->end:I

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/textview/b;->aQ(Landroid/view/View;I)F

    move-result v0

    float-to-int p4, v0

    .line 64
    :cond_2
    :goto_2
    int-to-float v0, p6

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iput p3, v2, Landroid/graphics/Rect;->left:I

    .line 66
    iget v2, p0, Lcom/tencent/mm/ui/base/c;->start:I

    if-ne v2, p9, :cond_3

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 70
    iget v2, p0, Lcom/tencent/mm/ui/base/c;->end:I

    if-ne v2, p4, :cond_4

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iput p5, v2, Landroid/graphics/Rect;->top:I

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/base/c;->color:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/c;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    const v0, 0x26dad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/c;->LYF:Landroid/view/View;

    .line 1351
    instance-of v3, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v3, :cond_6

    .line 1352
    check-cast v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 1353
    if-eqz v0, :cond_7

    .line 1354
    invoke-interface {v0, p11}, Lcom/tencent/neattextview/textview/layout/a;->getLineStart(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/neattextview/textview/layout/a;->getPrimaryHorizontal(I)F

    move-result v0

    goto :goto_1

    .line 1356
    :cond_6
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 1357
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1358
    if-eqz v0, :cond_7

    .line 1359
    invoke-virtual {v0, p11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_1

    .line 1363
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/c;->LYF:Landroid/view/View;

    invoke-static {v0, p11}, Lcom/tencent/mm/ui/widget/textview/b;->aT(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    add-int p4, v0, p3

    goto :goto_2
.end method

.method public final setPosition(II)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/base/c;->start:I

    .line 34
    iput p2, p0, Lcom/tencent/mm/ui/base/c;->end:I

    .line 35
    return-void
.end method
