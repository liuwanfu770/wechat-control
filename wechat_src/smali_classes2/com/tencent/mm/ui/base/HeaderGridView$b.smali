.class public final Lcom/tencent/mm/ui/base/HeaderGridView$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic LYV:Lcom/tencent/mm/ui/base/HeaderGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/HeaderGridView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$b;->LYV:Lcom/tencent/mm/ui/base/HeaderGridView;

    .line 187
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 188
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x22953

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HeaderGridView$b;->LYV:Lcom/tencent/mm/ui/base/HeaderGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HeaderGridView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$b;->LYV:Lcom/tencent/mm/ui/base/HeaderGridView;

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HeaderGridView$b;->LYV:Lcom/tencent/mm/ui/base/HeaderGridView;

    .line 193
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/HeaderGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 194
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 196
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
