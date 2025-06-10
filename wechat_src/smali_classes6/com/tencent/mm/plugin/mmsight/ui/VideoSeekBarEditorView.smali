.class public Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private rVq:Landroid/widget/Button;

.field public xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field private xHK:Landroid/widget/Button;

.field private xHL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x17222

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->init(Landroid/content/Context;)V

    .line 37
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x17223

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->init(Landroid/content/Context;)V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x17224

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ba1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHL:Landroid/widget/LinearLayout;

    .line 46
    const v0, 0x7f0927a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 47
    const v0, 0x7f090bbf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->rVq:Landroid/widget/Button;

    .line 48
    const v0, 0x7f090bc1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHK:Landroid/widget/Button;

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dJM()V
    .locals 5

    .prologue
    const v4, 0x17228

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->release()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 68
    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v1, v2

    .line 70
    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 72
    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x17227

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->rVq:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFinishButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x17226

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHK:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x17225

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->xHK:Landroid/widget/Button;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 55
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
