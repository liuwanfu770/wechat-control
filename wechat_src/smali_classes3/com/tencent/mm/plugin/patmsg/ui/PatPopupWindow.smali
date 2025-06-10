.class public Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private maxHeight:I

.field private maxWidth:I

.field private x:I

.field private y:I

.field private yCc:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x30501

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x30502

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eE(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x30506

    const/4 v2, -0x2

    const/high16 v3, -0x80000000

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdb()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdb()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->setWidth(I)V

    .line 141
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->setHeight(I)V

    .line 153
    iput v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->maxWidth:I

    .line 167
    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->maxHeight:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->maxWidth:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->maxHeight:I

    .line 188
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->maxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->setWidth(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->maxHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->setHeight(I)V

    .line 192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eF(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x30507

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 198
    iput v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->x:I

    .line 199
    iput v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->y:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->x:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->y:I

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    const v6, 0x30505

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 115
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->eE(Landroid/view/View;)V

    .line 121
    const-string/jumbo v0, "MicroMsg.PatPopupWindow"

    const-string/jumbo v1, "show contentView size (%d,%d)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->eF(Landroid/view/View;)V

    .line 125
    const-string/jumbo v0, "MicroMsg.PatPopupWindow"

    const-string/jumbo v1, "show at fix location (%d,%d)"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget v2, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->x:I

    iget v3, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->y:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->getHeight()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->update(Landroid/view/View;IIII)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->x:I

    iget v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->y:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x30504

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x30503

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->yCc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
