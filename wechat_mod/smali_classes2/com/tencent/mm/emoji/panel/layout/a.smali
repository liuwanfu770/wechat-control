.class public final Lcom/tencent/mm/emoji/panel/layout/a;
.super Landroid/support/v7/widget/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/panel/layout/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\"\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/layout/EmojiPagerScrollHelper;",
        "Landroid/support/v7/widget/PagerSnapHelper;",
        "()V",
        "onPageSelectedListener",
        "Lcom/tencent/mm/emoji/panel/layout/EmojiPagerScrollHelper$OnPageSelectedListener;",
        "getOnPageSelectedListener",
        "()Lcom/tencent/mm/emoji/panel/layout/EmojiPagerScrollHelper$OnPageSelectedListener;",
        "setOnPageSelectedListener",
        "(Lcom/tencent/mm/emoji/panel/layout/EmojiPagerScrollHelper$OnPageSelectedListener;)V",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "targetSnapPos",
        "",
        "attachToRecyclerView",
        "",
        "createScroller",
        "Landroid/support/v7/widget/RecyclerView$SmoothScroller;",
        "layoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "findSnapView",
        "Landroid/view/View;",
        "findTargetSnapPosition",
        "velocityX",
        "velocityY",
        "OnPageSelectedListener",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field gqf:Landroid/support/v7/widget/RecyclerView;

.field private grH:I

.field public grI:Lcom/tencent/mm/emoji/panel/layout/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/ak;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/emoji/panel/layout/a;->grH:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .locals 3

    .prologue
    const v2, 0x19cee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView$i;II)I

    move-result v0

    .line 49
    iput v0, p0, Lcom/tencent/mm/emoji/panel/layout/a;->grH:I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/layout/a;->grI:Lcom/tencent/mm/emoji/panel/layout/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/tencent/mm/emoji/panel/layout/a$a;->onPageSelected(I)V

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x19cef

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-nez v4, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->lN()I

    move-result v0

    .line 58
    :goto_1
    iget v1, p0, Lcom/tencent/mm/emoji/panel/layout/a;->grH:I

    if-ne v1, v2, :cond_1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/layout/a;->grI:Lcom/tencent/mm/emoji/panel/layout/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tencent/mm/emoji/panel/layout/a$a;->onPageSelected(I)V

    .line 61
    :cond_1
    iput v2, p0, Lcom/tencent/mm/emoji/panel/layout/a;->grH:I

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_2
    move-object v0, v1

    .line 57
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/RecyclerView$s;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x19ced

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
    new-instance v0, Lcom/tencent/mm/emoji/panel/layout/a$b;

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/layout/a;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/emoji/panel/layout/a$b;-><init>(Lcom/tencent/mm/emoji/panel/layout/a;Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$s;

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const v0, 0x19cec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/widget/ak;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/layout/a;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
