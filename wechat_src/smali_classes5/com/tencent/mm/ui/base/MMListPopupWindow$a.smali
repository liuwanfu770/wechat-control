.class final Lcom/tencent/mm/ui/base/MMListPopupWindow$a;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private amR:Z

.field private amS:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const v2, 0x26dd0

    .line 1137
    const/4 v0, 0x0

    const v1, 0x7f04016a

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->amS:Z

    .line 1139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->setCacheColorHint(I)V

    .line 1140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ZB)V
    .locals 0

    .prologue
    .line 1092
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMListPopupWindow$a;Z)Z
    .locals 0

    .prologue
    .line 1092
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->amR:Z

    return p1
.end method


# virtual methods
.method final eD(II)I
    .locals 12

    .prologue
    const/4 v5, 0x0

    const v11, 0x26dd5

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getListPaddingTop()I

    move-result v2

    .line 1249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getListPaddingBottom()I

    move-result v3

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getDividerHeight()I

    move-result v0

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 1255
    if-nez v8, :cond_0

    .line 1256
    add-int p2, v2, v3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1317
    :goto_0
    return p2

    .line 1260
    :cond_0
    add-int v6, v2, v3

    .line 1261
    if-lez v0, :cond_4

    if-eqz v4, :cond_4

    .line 1270
    :goto_1
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v7, v1

    move v3, v1

    move-object v4, v5

    .line 1271
    :goto_2
    if-ge v7, v9, :cond_8

    .line 1272
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 1273
    if-eq v2, v3, :cond_9

    move-object v4, v5

    .line 1277
    :goto_3
    invoke-interface {v8, v7, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1280
    if-nez v4, :cond_5

    move v3, v1

    .line 1281
    :goto_4
    if-lez v3, :cond_6

    .line 1282
    const/high16 v10, 0x40000000    # 2.0f

    .line 1283
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1287
    :goto_5
    if-eqz v4, :cond_1

    .line 1288
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 1292
    :cond_1
    if-lez v7, :cond_2

    .line 1294
    add-int/2addr v6, v0

    .line 1296
    :cond_2
    if-eqz v4, :cond_3

    .line 1297
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v6, v3

    .line 1299
    :cond_3
    if-lt v6, p2, :cond_7

    .line 1302
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1261
    goto :goto_1

    .line 1280
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 1285
    :cond_6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_5

    .line 1271
    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v3, v2

    goto :goto_2

    .line 1317
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p2, v6

    goto :goto_0

    :cond_9
    move v2, v3

    goto :goto_3
.end method

.method public final hasFocus()Z
    .locals 2

    .prologue
    const v1, 0x26dd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1215
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->amS:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hasWindowFocus()Z
    .locals 2

    .prologue
    const v1, 0x26dd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1195
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->amS:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isFocused()Z
    .locals 2

    .prologue
    const v1, 0x26dd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->amS:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isInTouchMode()Z
    .locals 2

    .prologue
    const v1, 0x26dd1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->amS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMListPopupWindow$a;->amR:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
