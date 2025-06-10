.class public final Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;
.super Landroid/support/v7/widget/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\"\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/layout/StickerSnapHelper;",
        "Landroid/support/v7/widget/LinearSnapHelper;",
        "()V",
        "horizontalHelper",
        "Landroid/support/v7/widget/OrientationHelper;",
        "onPageSelectedListener",
        "Lcom/tencent/mm/plugin/emojicapture/ui/layout/StickerSnapHelper$OnPageSelectedListener;",
        "getOnPageSelectedListener",
        "()Lcom/tencent/mm/plugin/emojicapture/ui/layout/StickerSnapHelper$OnPageSelectedListener;",
        "setOnPageSelectedListener",
        "(Lcom/tencent/mm/plugin/emojicapture/ui/layout/StickerSnapHelper$OnPageSelectedListener;)V",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "verticalHelper",
        "attachToRecyclerView",
        "",
        "createScroller",
        "Landroid/support/v7/widget/RecyclerView$SmoothScroller;",
        "layoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "findCenterView",
        "Landroid/view/View;",
        "helper",
        "findSnapView",
        "findTargetSnapPosition",
        "",
        "velocityX",
        "velocityY",
        "getHorizontalHelper",
        "getVerticalHelper",
        "OnPageSelectedListener",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field gqf:Landroid/support/v7/widget/RecyclerView;

.field private qCL:Landroid/support/v7/widget/aj;

.field private qCM:Landroid/support/v7/widget/aj;

.field public qCN:Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 3

    .prologue
    const/16 v2, 0x37d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/RecyclerView$i;II)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->qCN:Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$a;->onPageSelected(I)V

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x37e

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p1, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-object v5

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->qCM:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->qCM:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_1
    if-eq v0, p1, :cond_2

    .line 1097
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/aj;->d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->qCM:Landroid/support/v7/widget/aj;

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->qCM:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 3062
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v7

    .line 3063
    if-nez v7, :cond_b

    move-object v1, v5

    .line 56
    :goto_3
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-nez v2, :cond_4

    move-object v0, v5

    :cond_4
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->lN()I

    move-result v0

    .line 57
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->qCN:Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$a;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$a;->onPageSelected(I)V

    .line 58
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v5, v1

    goto :goto_0

    :cond_6
    move-object v0, v5

    .line 1096
    goto :goto_1

    .line 2088
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->qCL:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->qCL:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    :goto_6
    if-eq v0, p1, :cond_9

    .line 2089
    :cond_8
    invoke-static {p1}, Landroid/support/v7/widget/aj;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->qCL:Landroid/support/v7/widget/aj;

    .line 2091
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->qCL:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    goto :goto_2

    :cond_a
    move-object v0, v5

    .line 2088
    goto :goto_6

    .line 3067
    :cond_b
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3068
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kN()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 3072
    :goto_7
    const v1, 0x7fffffff

    .line 3073
    const/4 v2, 0x0

    move v6, v2

    move-object v3, v5

    :goto_8
    if-ge v6, v7, :cond_10

    .line 3074
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    .line 3073
    :cond_c
    :goto_9
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_8

    .line 3070
    :cond_d
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 3074
    :cond_e
    const-string/jumbo v2, "layoutManager.getChildAt(i) ?: continue"

    invoke-static {v4, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3076
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    .line 3078
    :goto_a
    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3079
    if-ge v2, v1, :cond_c

    move v1, v2

    move-object v3, v4

    .line 3081
    goto :goto_9

    .line 3077
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    goto :goto_a

    :cond_10
    move-object v1, v3

    .line 3084
    goto/16 :goto_3

    :cond_11
    move-object v0, v5

    .line 56
    goto/16 :goto_4

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_5
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$s;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x37c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-nez v0, :cond_0

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const/16 v0, 0x37b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/layout/c;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
