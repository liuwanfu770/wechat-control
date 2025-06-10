.class public final Lcom/tencent/mm/live/ui/LiveUIC;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0014J,\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0002J\u0008\u0010$\u001a\u00020\u0015H\u0002J\u0008\u0010%\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/live/ui/LiveUIC;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "adapter",
        "Lcom/tencent/mm/live/view/adapter/LiveAfterMembersStatesAdapter;",
        "loadingView",
        "Landroid/widget/ProgressBar;",
        "onlineCountGroup",
        "Landroid/view/ViewGroup;",
        "onlineCountTv",
        "Landroid/widget/TextView;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "retryTip",
        "roomCountGroup",
        "roomCountTv",
        "subTitleTv",
        "getLayoutId",
        "",
        "initActionBar",
        "",
        "initViews",
        "loadMembers",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "showDataView",
        "showLoadingView",
        "showRetryView",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private grq:Landroid/widget/ProgressBar;

.field private hdZ:Landroid/widget/TextView;

.field private hgp:Landroid/view/ViewGroup;

.field private hgq:Landroid/view/ViewGroup;

.field private hgr:Landroid/widget/TextView;

.field private hgs:Landroid/widget/TextView;

.field private hgt:Landroid/widget/TextView;

.field private final hgu:Lcom/tencent/mm/live/view/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x30365

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/live/view/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/live/view/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgu:Lcom/tencent/mm/live/view/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f0c0d5b

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x30362

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xe74

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1039
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1040
    const-string/jumbo v1, "contact"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIC;->setMMTitle(Ljava/lang/String;)V

    .line 1041
    new-instance v0, Lcom/tencent/mm/live/ui/LiveUIC$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/ui/LiveUIC$a;-><init>(Lcom/tencent/mm/live/ui/LiveUIC;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIC;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1048
    const v0, 0x7f092bf7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgp:Landroid/view/ViewGroup;

    .line 1049
    const v0, 0x7f092bfd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgq:Landroid/view/ViewGroup;

    .line 1050
    const v0, 0x7f092bf5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 1051
    const v0, 0x7f092bfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgr:Landroid/widget/TextView;

    .line 1052
    const v0, 0x7f092bf9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgs:Landroid/widget/TextView;

    .line 1053
    const v0, 0x7f092bff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgt:Landroid/widget/TextView;

    .line 1054
    const v0, 0x7f092bf6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->grq:Landroid/widget/ProgressBar;

    .line 1055
    const v0, 0x7f092bfa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/ui/LiveUIC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hdZ:Landroid/widget/TextView;

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIC;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/live/ui/LiveUIC;->getContext()Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1058
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIC;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgu:Lcom/tencent/mm/live/view/a/b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1060
    :cond_1
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v1

    .line 1061
    iget-object v2, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgs:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgt:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->grq:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1089
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hdZ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2070
    :cond_6
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/live/b/t;->CB(Ljava/lang/String;)V

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x30363

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xe74

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x30364

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    instance-of v0, p4, Lcom/tencent/mm/live/b/a/d;

    if-eqz v0, :cond_9

    .line 117
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 2074
    iget-object v1, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgs:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->Jfb:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->grq:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2076
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hdZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2077
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2078
    :cond_3
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqZ()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    if-eqz v0, :cond_4

    .line 3027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 2078
    check-cast v0, Ljava/util/ArrayList;

    .line 2079
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2080
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 2125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2081
    new-instance v3, Lcom/tencent/mm/live/view/a/g;

    invoke-direct {v3, v0}, Lcom/tencent/mm/live/view/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2078
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2083
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgu:Lcom/tencent/mm/live/view/a/b;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/view/a/b;->ab(Ljava/util/List;)V

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hgu:Lcom/tencent/mm/live/view/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/a/b;->notifyDataSetChanged()V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3096
    :goto_2
    return-void

    .line 3094
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->grq:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3095
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->hdZ:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3096
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/live/ui/LiveUIC;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 123
    :cond_9
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
