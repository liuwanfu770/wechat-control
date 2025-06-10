.class final Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->cvT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mfi:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;->Mfi:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x22bed

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;->Mfi:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;

    .line 67
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    if-nez v3, :cond_0

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v1

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getPaddingRight()I

    move-result v2

    sub-int v2, v4, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;->Mfi:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->Mff:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;->Mfi:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;->Mfi:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->a(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->a(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;Z)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;->Mfi:Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->b(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)V

    .line 79
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 76
    goto :goto_1
.end method
