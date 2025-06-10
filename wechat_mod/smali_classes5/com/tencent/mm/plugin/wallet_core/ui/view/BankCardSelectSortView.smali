.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;
.super Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;
    }
.end annotation


# instance fields
.field private ozz:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
    .locals 3

    .prologue
    const v2, 0x11731

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    iget-object v0, p2, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->yyF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
    .locals 2

    .prologue
    const v1, 0x11732

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    .prologue
    const v1, 0x1172f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const v0, 0x7f091451

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->ozz:Landroid/widget/ListView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->ozz:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getNoResultView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x11730

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const v0, 0x7f090392

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .locals 2

    .prologue
    const v1, 0x1172e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const v0, 0x7f092160

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1172d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c012f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
