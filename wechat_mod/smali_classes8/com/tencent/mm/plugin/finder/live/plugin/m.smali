.class public final Lcom/tencent/mm/plugin/finder/live/plugin/m;
.super Lcom/tencent/mm/plugin/finder/live/plugin/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/plugin/m$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveBeforePlugin;",
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderBaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "postUIC",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;",
        "keyboardChange",
        "",
        "show",
        "",
        "height",
        "",
        "setupData",
        "data",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveData;",
        "statusChange",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "param",
        "Landroid/os/Bundle;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final taf:Lcom/tencent/mm/plugin/finder/live/plugin/m$a;


# instance fields
.field private final haB:Lcom/tencent/mm/live/c/b;

.field public tae:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34921

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/m;->taf:Lcom/tencent/mm/plugin/finder/live/plugin/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x8

    const v8, 0x34920

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/c;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/m;->haB:Lcom/tencent/mm/live/c/b;

    .line 19
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(root.cont\u2026rLivePostUIC::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/m;->tae:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    .line 22
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/m;->tae:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/m;->haB:Lcom/tencent/mm/live/c/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/m;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/m$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/m;)V

    check-cast v0, Lf/g/a/b;

    const-string/jumbo v5, "rootView"

    invoke-static {p1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "statusMonitor"

    invoke-static {v1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "liveData"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "onStartLive"

    invoke-static {v0, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5086
    iput-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->haB:Lcom/tencent/mm/live/c/b;

    .line 5087
    iput-object v4, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 5088
    iput-object p1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    .line 5089
    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thU:Lf/g/a/b;

    .line 5090
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "postLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f09311e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "postLayout.findViewById(R.id.finder_live_post_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thI:Landroid/widget/TextView;

    .line 5091
    new-instance v5, Lcom/tencent/mm/plugin/finder/live/widget/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    if-nez v1, :cond_3

    const-string/jumbo v6, "postLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const v6, 0x7f093121

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v6, "postLayout.findViewById(\u2026r_live_post_cover_layout)"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v6, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thV:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;

    invoke-direct {v5, v0, v1, v6}, Lcom/tencent/mm/plugin/finder/live/widget/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;)V

    iput-object v5, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

    .line 5092
    new-instance v1, Lcom/tencent/mm/plugin/finder/live/widget/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/finder/live/widget/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thJ:Lcom/tencent/mm/plugin/finder/live/widget/e;

    .line 5093
    new-instance v5, Lcom/tencent/mm/plugin/finder/live/widget/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    if-nez v1, :cond_6

    const-string/jumbo v6, "postLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const v6, 0x7f093229

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v6, "postLayout.findViewById(\u2026d.post_license_container)"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v6, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thV:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;

    invoke-direct {v5, v0, v1, v6}, Lcom/tencent/mm/plugin/finder/live/widget/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;)V

    iput-object v5, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thL:Lcom/tencent/mm/plugin/finder/live/widget/d;

    .line 5094
    new-instance v1, Lcom/tencent/mm/plugin/finder/live/widget/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    if-nez v5, :cond_8

    const-string/jumbo v6, "postLayout"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-direct {v1, v0, v5}, Lcom/tencent/mm/plugin/finder/live/widget/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thM:Lcom/tencent/mm/plugin/finder/live/widget/c;

    .line 5095
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    if-nez v0, :cond_9

    const-string/jumbo v1, "postLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    const v1, 0x7f093118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "postLayout.findViewById(\u2026_notice_time_info_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thR:Landroid/view/View;

    .line 5096
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    if-nez v0, :cond_a

    const-string/jumbo v1, "postLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    const v1, 0x7f093119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "postLayout.findViewById(\u2026der_live_notice_time_txt)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thT:Landroid/widget/TextView;

    .line 5097
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    if-nez v0, :cond_b

    const-string/jumbo v1, "postLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    const v1, 0x7f09311a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "postLayout.findViewById(\u2026.finder_live_notice_tips)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thS:Landroid/view/View;

    .line 5098
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thK:Lcom/tencent/mm/plugin/finder/live/widget/b;

    if-nez v1, :cond_c

    const-string/jumbo v0, "coverWidget"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 6069
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v5

    .line 6070
    iget-object v6, v1, Lcom/tencent/mm/plugin/finder/live/widget/b;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCover liveCover:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_14

    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/api/g;->field_liveCoverImg:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6071
    if-eqz v5, :cond_15

    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/api/g;->field_liveCoverImg:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 6072
    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/api/g;->field_liveCoverImg:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    const-string/jumbo v0, ""

    :cond_e
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/b;->tiV:Ljava/lang/String;

    .line 6073
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPf()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/finder/live/widget/b;->tiV:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/finder/live/widget/b;->pwa:Landroid/widget/ImageView;

    sget-object v6, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v6, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 6078
    :cond_f
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/b;->tju:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;->onChange()V

    .line 5099
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thL:Lcom/tencent/mm/plugin/finder/live/widget/d;

    if-nez v0, :cond_10

    const-string/jumbo v1, "licenseWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 6117
    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v1

    .line 6518
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/report/live/p;->tFO:Z

    .line 6117
    if-nez v1, :cond_11

    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v1

    .line 6519
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/report/live/p;->tFP:Z

    .line 6117
    if-nez v1, :cond_11

    .line 6118
    iget v1, v0, Lcom/tencent/mm/plugin/finder/live/widget/d;->tjN:I

    iget v3, v0, Lcom/tencent/mm/plugin/finder/live/widget/d;->tjM:I

    if-ne v1, v3, :cond_1a

    .line 6119
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/widget/d;->tju:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;->onChange()V

    .line 6120
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/d;->iIu:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 6121
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$q;->tIc:Lcom/tencent/mm/plugin/finder/report/live/p$q;

    .line 7261
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$q;->action:I

    .line 6128
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGe:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 9232
    iget-wide v6, v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 6128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    .line 6129
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->Hv(I)V

    .line 5100
    :cond_11
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    if-nez v0, :cond_12

    const-string/jumbo v1, "postLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    const v1, 0x7f09312e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "postLayout.findViewById(\u2026nder_live_post_top_group)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thN:Landroid/widget/RelativeLayout;

    .line 10185
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thN:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_13

    const-string/jumbo v1, "topContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_14
    move-object v0, v3

    .line 6070
    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    .line 6071
    goto/16 :goto_1

    .line 6074
    :cond_16
    if-eqz v5, :cond_17

    iget-object v3, v5, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    :cond_17
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 6075
    if-eqz v5, :cond_18

    iget-object v0, v5, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_18
    const-string/jumbo v0, ""

    :cond_19
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/b;->jyk:Ljava/lang/String;

    .line 6076
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPf()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/finder/live/widget/b;->jyk:Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/finder/live/widget/b;->pwa:Landroid/widget/ImageView;

    sget-object v6, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v6, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    goto/16 :goto_2

    .line 6123
    :cond_1a
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/d;->iIu:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 6124
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$q;->tId:Lcom/tencent/mm/plugin/finder/report/live/p$q;

    .line 8261
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p$q;->action:I

    goto/16 :goto_3

    .line 10185
    :cond_1b
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10186
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thI:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    const-string/jumbo v1, "postBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1d
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10187
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thS:Landroid/view/View;

    if-nez v0, :cond_1e

    const-string/jumbo v1, "noticeTips"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1f
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5102
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    if-nez v0, :cond_20

    const-string/jumbo v1, "postLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_20
    const v1, 0x7f09312d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "postLayout.findViewById(\u2026nder_live_post_top_close)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 5103
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v1, :cond_21

    const-string/jumbo v0, "topBack"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_21
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$c;-><init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->post(Ljava/lang/Runnable;)Z

    .line 5109
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thO:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v1, :cond_22

    const-string/jumbo v0, "topBack"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_22
    move-object v0, v2

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5110
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    if-nez v0, :cond_23

    const-string/jumbo v1, "postLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_23
    const v1, 0x7f093132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "postLayout.findViewById(\u2026der_live_post_top_switch)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 5111
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v1, :cond_24

    const-string/jumbo v0, "topSwitchCamera"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_24
    move-object v0, v2

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5112
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thH:Landroid/view/View;

    if-nez v0, :cond_25

    const-string/jumbo v1, "postLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_25
    const v1, 0x7f09311d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "postLayout.findViewById(\u2026inder_live_post_add_shop)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thQ:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 5113
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thQ:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v1, :cond_26

    const-string/jumbo v0, "topAddShop"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_26
    move-object v0, v2

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10239
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->sXp:Z

    .line 5115
    if-eqz v0, :cond_2f

    .line 5116
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thQ:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_27

    const-string/jumbo v1, "topAddShop"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 5132
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thI:Landroid/widget/TextView;

    if-nez v0, :cond_28

    const-string/jumbo v1, "postBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5133
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thI:Landroid/widget/TextView;

    if-nez v1, :cond_29

    const-string/jumbo v0, "postBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_29
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$d;-><init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5147
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thI:Landroid/widget/TextView;

    if-nez v0, :cond_2a

    const-string/jumbo v1, "postBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2a
    const v1, 0x7f08114e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5148
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thI:Landroid/widget/TextView;

    if-nez v0, :cond_2b

    const-string/jumbo v1, "postBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5149
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thI:Landroid/widget/TextView;

    if-nez v0, :cond_2c

    const-string/jumbo v1, "postBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 5151
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thL:Lcom/tencent/mm/plugin/finder/live/widget/d;

    if-nez v0, :cond_2d

    const-string/jumbo v1, "licenseWidget"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 11033
    :cond_2d
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/d;->iIu:Landroid/view/View;

    .line 5151
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_33

    .line 5152
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thI:Landroid/widget/TextView;

    if-nez v0, :cond_2e

    const-string/jumbo v1, "postBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_31

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5118
    :cond_2f
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thQ:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_30

    const-string/jumbo v1, "topAddShop"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 5152
    :cond_31
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5153
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "rootView.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5154
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thI:Landroid/widget/TextView;

    if-nez v1, :cond_32

    const-string/jumbo v2, "postBtn"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_32
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_33
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/live/plugin/m;)Lcom/tencent/mm/live/c/b;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/m;->haB:Lcom/tencent/mm/live/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x3491f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/n;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    .line 4010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(root.cont\u2026rLivePostUIC::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    .line 4181
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->cOC()V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, -0x1

    const v4, 0x3491e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(root.cont\u2026rLivePostUIC::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    .line 1282
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thM:Lcom/tencent/mm/plugin/finder/live/widget/c;

    if-nez v1, :cond_1

    const-string/jumbo v0, "descWidget"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_7

    .line 2151
    if-eqz p1, :cond_2

    .line 2152
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int p2, v0, v2

    .line 2156
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2157
    if-eqz p1, :cond_5

    .line 3069
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjA:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjB:Lcom/tencent/mm/ui/widget/MMEditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 3070
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjA:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjB:Lcom/tencent/mm/ui/widget/MMEditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3072
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjD:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjB:Lcom/tencent/mm/ui/widget/MMEditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3073
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3074
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjz:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3075
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjE:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjH:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->MAX_INPUT_SIZE:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3076
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 2158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3081
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjD:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjB:Lcom/tencent/mm/ui/widget/MMEditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 3082
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjD:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjB:Lcom/tencent/mm/ui/widget/MMEditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3084
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjA:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjB:Lcom/tencent/mm/ui/widget/MMEditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3085
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjC:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3086
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/c;->tjz:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2162
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGc:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    .line 3232
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    .line 2162
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/widget/c;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/report/live/i;->q(JLjava/lang/String;)V

    .line 1282
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
