.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->xT(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFK:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

.field final synthetic nFL:Landroid/widget/ListView;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;Landroid/widget/ListView;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->nFK:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->nFL:Landroid/widget/ListView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .prologue
    const v11, 0x215c0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->nFL:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$3;->nFK:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    .line 1109
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 1704
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 1109
    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 1786
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->nFN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 1110
    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 2786
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->nFN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 1110
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 3786
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->nFN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 1111
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10

    .line 1114
    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getInputPanel()Landroid/view/View;

    move-result-object v5

    .line 1115
    if-eqz v5, :cond_0

    .line 1119
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 1120
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 4786
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->nFN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 1120
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1121
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 5786
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->nFN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 1121
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    mul-int v2, v0, v3

    .line 1122
    mul-int/lit8 v0, v8, 0x2

    add-int v1, v2, v0

    .line 1123
    mul-int/lit8 v0, v3, 0x3

    mul-int/lit8 v4, v8, 0x2

    add-int/2addr v0, v4

    .line 1125
    if-le v1, v0, :cond_8

    .line 1127
    mul-int/lit8 v1, v8, 0x2

    sub-int v1, v0, v1

    move v2, v1

    .line 1129
    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 6459
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aqV:I

    .line 1132
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1134
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1135
    aget v1, v0, v10

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 1137
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1138
    aget v1, v0, v10

    move v0, v3

    move-object v5, v6

    .line 7150
    :goto_2
    iget v3, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFI:I

    const/high16 v9, -0x80000000

    if-eq v3, v9, :cond_2

    iget v3, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFI:I

    rsub-int/lit8 v9, v8, 0x0

    if-lt v3, v9, :cond_3

    .line 7151
    :cond_2
    sub-int v3, v1, v4

    add-int v9, v2, v8

    if-lt v3, v9, :cond_3

    .line 7152
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getView()Landroid/view/View;

    move-result-object v1

    .line 7374
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->arh:Landroid/view/View;

    .line 7153
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    mul-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v2

    .line 7459
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aqV:I

    .line 7154
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    rsub-int/lit8 v1, v8, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    .line 1143
    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->show()V

    .line 1145
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 10397
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aqZ:Z

    if-nez v1, :cond_7

    move v0, v7

    .line 1145
    :goto_4
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFI:I

    goto/16 :goto_0

    .line 7158
    :cond_3
    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v4, v3

    if-lt v3, v2, :cond_4

    .line 7159
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getView()Landroid/view/View;

    move-result-object v1

    .line 8374
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->arh:Landroid/view/View;

    .line 7160
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    mul-int/lit8 v1, v8, 0x2

    add-int/2addr v1, v2

    .line 8459
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aqV:I

    .line 7161
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    add-int v1, v2, v8

    neg-int v1, v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    goto :goto_3

    .line 7164
    :cond_4
    if-gt v2, v0, :cond_6

    .line 7166
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    .line 9459
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aqV:I

    .line 7167
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getView()Landroid/view/View;

    move-result-object v1

    .line 10374
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->arh:Landroid/view/View;

    .line 7168
    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFI:I

    rsub-int/lit8 v1, v8, 0x0

    if-ge v0, v1, :cond_5

    .line 7169
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    add-int v1, v2, v8

    neg-int v1, v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFt:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    goto :goto_3

    .line 7171
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->nFu:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    rsub-int/lit8 v1, v8, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->setVerticalOffset(I)V

    goto :goto_3

    .line 7175
    :cond_6
    sub-int/2addr v2, v0

    goto/16 :goto_2

    .line 10400
    :cond_7
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->aqX:I

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
