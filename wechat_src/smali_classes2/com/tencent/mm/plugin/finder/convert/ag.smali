.class public final Lcom/tencent/mm/plugin/finder/convert/ag;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/convert/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/ac;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J@\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0016J \u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderHistoryDividerConvert;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/finder/model/FinderHistoryDivider;",
        "tabType",
        "",
        "(I)V",
        "getLayoutId",
        "gotoMachine",
        "",
        "context",
        "Landroid/content/Context;",
        "position",
        "onBindViewHolder",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "type",
        "isHotPatch",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final sAQ:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sAR:Lcom/tencent/mm/plugin/finder/convert/ag$a;


# instance fields
.field private final dkW:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x33fcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/ag$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/convert/ag;->sAR:Lcom/tencent/mm/plugin/finder/convert/ag$a;

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/convert/ag;->sAQ:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/convert/ag;->dkW:I

    return-void
.end method

.method public static final synthetic Y(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const v3, 0x33fce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5067
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5068
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {v2, v2, p1, v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(IIILcom/tencent/mm/protocal/protobuf/awi;)V

    .line 5071
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    if-nez p0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast p0, Lcom/tencent/mm/ui/MMActivity;

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(context a\u2026inderHomeUIC::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    .line 5072
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5073
    const-string/jumbo v2, "Source"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5074
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->q(ILandroid/os/Bundle;)V

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cIz()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/ag;->sAQ:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f090e2f

    const v5, 0x33fcb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v6}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.feed_tip_tv_2)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102ea2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IFinder\u2026enModeConfig::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/y;->cZz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p2, v6}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.feed_tip_tv_2)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2, v6}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.feed_tip_tv_2)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 7

    .prologue
    const v6, 0x7f09201c

    const/4 v5, 0x0

    const v4, 0x33fcc

    const v3, 0x7f090e2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p2, Lcom/tencent/mm/plugin/finder/model/ac;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/ag;->sAQ:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/convert/ag;->dkW:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2018
    iget v0, p2, Lcom/tencent/mm/plugin/finder/model/ac;->tpM:I

    .line 1050
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1051
    const/16 v0, 0x8

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 1052
    invoke-virtual {p1, v3, v5}, Lcom/tencent/mm/view/recyclerview/e;->lr(II)Lcom/tencent/mm/view/recyclerview/e;

    .line 3016
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/ac;->tpL:Landroid/text/SpannableString;

    .line 1053
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1054
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/convert/ag;->dkW:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->Hm(I)I

    move-result v2

    .line 3964
    new-instance v1, Lcom/tencent/mm/g/b/a/da;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/da;-><init>()V

    .line 3965
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3966
    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/da;->nW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/da;

    .line 3967
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/da;->Sv()Lcom/tencent/mm/g/b/a/da;

    .line 3968
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/da;->Sw()Lcom/tencent/mm/g/b/a/da;

    .line 3969
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/da;->Sx()Lcom/tencent/mm/g/b/a/da;

    .line 3970
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/da;->jx(J)Lcom/tencent/mm/g/b/a/da;

    .line 3971
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/da;->aPT()Z

    move-object v0, v1

    .line 3972
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 1054
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4018
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/finder/model/ac;->tpM:I

    .line 1055
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1056
    invoke-virtual {p1, v6}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 1057
    invoke-virtual {p1, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    .line 5016
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/ac;->tpL:Landroid/text/SpannableString;

    .line 1058
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/view/recyclerview/e;->e(ILjava/lang/CharSequence;)Lcom/tencent/mm/view/recyclerview/e;

    .line 1059
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/finder/utils/t;->ak(Landroid/view/View;I)V

    .line 1060
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/ag$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/convert/ag$b;-><init>(Lcom/tencent/mm/plugin/finder/convert/ag;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0c0009

    return v0
.end method
