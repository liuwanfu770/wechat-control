.class abstract Landroid/support/v7/widget/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a$a;
    }
.end annotation


# instance fields
.field protected final ahh:Landroid/support/v7/widget/a$a;

.field protected final ahi:Landroid/content/Context;

.field protected ahj:Landroid/support/v7/widget/ActionMenuView;

.field protected ahk:Landroid/support/v7/widget/ActionMenuPresenter;

.field protected ahl:I

.field protected ahm:Landroid/support/v4/view/x;

.field private ahn:Z

.field private aho:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/support/v7/widget/a$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a$a;-><init>(Landroid/support/v7/widget/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->ahh:Landroid/support/v7/widget/a$a;

    .line 62
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040017

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/widget/a;->ahi:Landroid/content/Context;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/a;->ahi:Landroid/content/Context;

    goto :goto_0
.end method

.method protected static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 262
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 264
    if-eqz p4, :cond_1

    .line 265
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 270
    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 267
    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/a;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a;I)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected static c(IIZ)I
    .locals 1

    .prologue
    .line 256
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method protected static j(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 246
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 250
    add-int/lit8 v0, v0, 0x0

    .line 252
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public c(IJ)Landroid/support/v4/view/x;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/a;->ahm:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/a;->ahm:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->cancel()V

    .line 162
    :cond_0
    if-nez p1, :cond_2

    .line 163
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a;->setAlpha(F)V

    .line 166
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->y(F)Landroid/support/v4/view/x;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/x;->j(J)Landroid/support/v4/view/x;

    .line 168
    iget-object v1, p0, Landroid/support/v7/widget/a;->ahh:Landroid/support/v7/widget/a$a;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/a$a;->a(Landroid/support/v4/view/x;I)Landroid/support/v7/widget/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 174
    :goto_0
    return-object v0

    .line 171
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/t;->ag(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->y(F)Landroid/support/v4/view/x;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/x;->j(J)Landroid/support/v4/view/x;

    .line 173
    iget-object v1, p0, Landroid/support/v7/widget/a;->ahh:Landroid/support/v7/widget/a$a;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/a$a;->a(Landroid/support/v4/view/x;I)Landroid/support/v7/widget/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    goto :goto_0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/a;->ahm:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/a;->ahh:Landroid/support/v7/widget/a$a;

    iget v0, v0, Landroid/support/v7/widget/a$a;->DX:I

    .line 154
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Landroid/support/v7/widget/a;->ahl:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/a/a$a;->ActionBar:[I

    const v3, 0x7f04001a

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a;->setContentHeight(I)V

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/a;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/a;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->iC()V

    .line 85
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 119
    if-ne v0, v4, :cond_0

    .line 120
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->aho:Z

    .line 123
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/a;->aho:Z

    if-nez v1, :cond_1

    .line 124
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 125
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 126
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->aho:Z

    .line 130
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 132
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->aho:Z

    .line 135
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->ahn:Z

    .line 99
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/a;->ahn:Z

    if-nez v1, :cond_1

    .line 100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 101
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 102
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->ahn:Z

    .line 106
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 107
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->ahn:Z

    .line 110
    :cond_3
    return v2
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Landroid/support/v7/widget/a;->ahl:I

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->requestLayout()V

    .line 141
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/a;->ahm:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/a;->ahm:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->cancel()V

    .line 189
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    :cond_1
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/a;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/a;->ahk:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
