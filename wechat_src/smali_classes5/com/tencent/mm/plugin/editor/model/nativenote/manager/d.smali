.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$a;
    }
.end annotation


# instance fields
.field public mParentView:Landroid/view/View;

.field public pYn:Landroid/widget/PopupWindow;

.field public pYo:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x2c605

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;->mParentView:Landroid/view/View;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0371

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 37
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 38
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;->pYn:Landroid/widget/PopupWindow;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;->pYn:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 41
    const v1, 0x7f0929e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$1;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v1, 0x7f0929de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$2;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v1, 0x7f0929e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$3;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v1, 0x7f0929e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d$4;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
