.class public final Landroid/support/v7/widget/ah$a;
.super Landroid/support/v7/widget/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private arv:Landroid/support/v7/widget/ag;

.field final arw:I

.field final arx:I

.field private ary:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Z)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 144
    iput v3, p0, Landroid/support/v7/widget/ah$a;->arw:I

    .line 145
    iput v4, p0, Landroid/support/v7/widget/ah$a;->arx:I

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iput v4, p0, Landroid/support/v7/widget/ah$a;->arw:I

    .line 148
    iput v3, p0, Landroid/support/v7/widget/ah$a;->arx:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/y;->b(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e(IIIII)I
    .locals 1

    .prologue
    .line 129
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/y;->e(IIIII)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/support/v7/widget/y;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/support/v7/widget/y;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/support/v7/widget/y;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/support/v7/widget/y;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ah$a;->arv:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/ah$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 189
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 190
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 191
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 192
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/g;

    .line 199
    :goto_0
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/ah$a;->pointToPosition(II)I

    move-result v3

    .line 202
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 203
    sub-int v1, v3, v1

    .line 204
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 205
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->bu(I)Landroid/support/v7/view/menu/j;

    move-result-object v1

    .line 210
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ah$a;->ary:Landroid/view/MenuItem;

    .line 211
    if-eq v2, v1, :cond_1

    .line 2071
    iget-object v0, v0, Landroid/support/v7/view/menu/g;->agd:Landroid/support/v7/view/menu/h;

    .line 213
    if-eqz v2, :cond_0

    .line 214
    iget-object v3, p0, Landroid/support/v7/widget/ah$a;->arv:Landroid/support/v7/widget/ag;

    invoke-interface {v3, v0, v2}, Landroid/support/v7/widget/ag;->b(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 217
    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/ah$a;->ary:Landroid/view/MenuItem;

    .line 219
    if-eqz v1, :cond_1

    .line 220
    iget-object v2, p0, Landroid/support/v7/widget/ah$a;->arv:Landroid/support/v7/widget/ag;

    invoke-interface {v2, v0, v1}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)V

    .line 225
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/y;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 194
    :cond_2
    const/4 v1, 0x0

    .line 195
    check-cast v0, Landroid/support/v7/view/menu/g;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/widget/ah$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 163
    if-eqz v0, :cond_1

    iget v2, p0, Landroid/support/v7/widget/ah$a;->arw:I

    if-ne p1, v2, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/ah$a;->getSelectedItemPosition()I

    move-result v2

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/widget/ah$a;->getSelectedItemId()J

    move-result-wide v4

    .line 165
    invoke-virtual {p0, v0, v2, v4, v5}, Landroid/support/v7/widget/ah$a;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 171
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ah$a;->arx:I

    if-ne p1, v0, :cond_2

    .line 172
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ah$a;->setSelection(I)V

    .line 175
    invoke-virtual {p0}, Landroid/support/v7/widget/ah$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/g;

    .line 1071
    iget-object v0, v0, Landroid/support/v7/view/menu/g;->agd:Landroid/support/v7/view/menu/h;

    .line 175
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->aa(Z)V

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/y;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/widget/y;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setHoverListener(Landroid/support/v7/widget/ag;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Landroid/support/v7/widget/ah$a;->arv:Landroid/support/v7/widget/ag;

    .line 154
    return-void
.end method

.method public final bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/widget/y;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
