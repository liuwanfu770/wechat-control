.class public Landroid/support/v7/widget/DialogTitle;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/DialogTitle;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/DialogTitle;->setSingleLine(Z)V

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DialogTitle;->setMaxLines(I)V

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/widget/DialogTitle;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/a/a$a;->TextAppearance:[I

    const v3, 0x1010041

    const v4, 0x1030044

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    int-to-float v1, v1

    invoke-virtual {p0, v5, v1}, Landroid/support/v7/widget/DialogTitle;->setTextSize(IF)V

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 83
    :cond_1
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 91
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 93
    return-void
.end method
