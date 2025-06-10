.class public final Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;
.super Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;",
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;",
        "()V",
        "mMsgList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/BizMessage;",
        "mVideoAdapter",
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoAdapter;",
        "mVideoRecyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "msgType",
        "",
        "getMsgType",
        "()I",
        "onAppBarLayoutExpand",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "setBizProfileResp",
        "bizProfileResp",
        "Lcom/tencent/mm/protocal/protobuf/BizProfileV2Resp;",
        "setDataFetcher",
        "dataFetcher",
        "Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;",
        "app_release"
    }
.end annotation


# instance fields
.field private oZI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/on;",
            ">;"
        }
    .end annotation
.end field

.field private yXx:Landroid/support/v7/widget/RecyclerView;

.field private yXy:Lcom/tencent/mm/plugin/profile/ui/tab/list/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x32f70

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->oZI:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->oZI:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)Lcom/tencent/mm/plugin/profile/ui/tab/list/e;
    .locals 3

    .prologue
    const v2, 0x32f71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->yXy:Lcom/tencent/mm/plugin/profile/ui/tab/list/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mVideoAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final eaj()V
    .locals 11

    .prologue
    const v10, 0x32f6f

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->yXx:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mVideoRecyclerView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment"

    const-string/jumbo v3, "onAppBarLayoutExpand"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment"

    const-string/jumbo v2, "onAppBarLayoutExpand"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V
    .locals 4

    .prologue
    const v3, 0x32f6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dataFetcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->e(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eag()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v0

    .line 1043
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWu:Landroid/arch/lifecycle/MutableLiveData;

    move-object v0, p0

    .line 36
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v2, v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eag()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v0

    .line 1046
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWv:Landroid/arch/lifecycle/MutableLiveData;

    move-object v0, p0

    .line 53
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v2, v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Lcom/tencent/mm/protocal/protobuf/oy;)V
    .locals 3

    .prologue
    const v2, 0x32f6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizProfileResp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->f(Lcom/tencent/mm/protocal/protobuf/oy;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x32f6d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const v0, 0x7f0c0f4e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    const v0, 0x7f091deb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.recycler_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->yXx:Landroid/support/v7/widget/RecyclerView;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->yXx:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    const-string/jumbo v0, "mVideoRecyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v2, "contact"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->Nk(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->oZI:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/list/e;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->yXy:Lcom/tencent/mm/plugin/profile/ui/tab/list/e;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->yXx:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string/jumbo v2, "mVideoRecyclerView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    const-string/jumbo v2, "mVideoRecyclerView.recycledViewPool"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const/16 v2, 0x14

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView$n;->aD(II)V

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->yXx:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_3

    const-string/jumbo v3, "mVideoRecyclerView"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->yXx:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_4

    const-string/jumbo v0, "mVideoRecyclerView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->yXy:Lcom/tencent/mm/plugin/profile/ui/tab/list/e;

    if-nez v0, :cond_5

    const-string/jumbo v3, "mVideoAdapter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 82
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x32f6e

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->oZI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->oZI:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    const-string/jumbo v2, "mBizProfileResp.VideoList.Msg"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->yXy:Lcom/tencent/mm/plugin/profile/ui/tab/list/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mVideoAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/e;->notifyDataSetChanged()V

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->yXy:Lcom/tencent/mm/plugin/profile/ui/tab/list/e;

    if-nez v1, :cond_2

    const-string/jumbo v0, "mVideoAdapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)V

    check-cast v0, Lf/g/a/a;

    .line 1060
    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/e;->yWP:Lf/g/a/a;

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
