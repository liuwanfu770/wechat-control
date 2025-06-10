.class public Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;
.super Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;
    }
.end annotation


# instance fields
.field public jqg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
    .locals 2

    .prologue
    const v1, 0x2d091

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;-><init>(Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    .prologue
    const v1, 0x2d08f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const v0, 0x7f09144c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getNoResultView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2d090

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const v0, 0x7f0919e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .locals 2

    .prologue
    const v1, 0x2d08e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const v0, 0x7f09229a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2d08d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c093d

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
