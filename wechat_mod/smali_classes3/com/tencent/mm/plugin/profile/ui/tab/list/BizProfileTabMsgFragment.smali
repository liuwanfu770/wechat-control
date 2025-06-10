.class public final Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;",
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;",
        "()V",
        "enterTime",
        "",
        "getEnterTime",
        "()J",
        "setEnterTime",
        "(J)V",
        "listView",
        "Landroid/widget/ListView;",
        "mAdapter",
        "Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgAdapter;",
        "mBizMessageList",
        "Lcom/tencent/mm/protocal/protobuf/BizMessageList;",
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
.field public enterTime:J

.field private jBf:Landroid/widget/ListView;

.field private yXg:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

.field private final yXh:Lcom/tencent/mm/protocal/protobuf/oo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x32f50

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BaseBizProfileFragment;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/oo;-><init>()V

    .line 28
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ow;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ow;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->yXh:Lcom/tencent/mm/protocal/protobuf/oo;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Lcom/tencent/mm/protocal/protobuf/oo;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->yXh:Lcom/tencent/mm/protocal/protobuf/oo;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Lcom/tencent/mm/plugin/profile/ui/tab/list/a;
    .locals 3

    .prologue
    const v2, 0x32f51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->yXg:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "mAdapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Landroid/widget/ListView;
    .locals 3

    .prologue
    const v2, 0x32f52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final eaj()V
    .locals 4

    .prologue
    const v3, 0x32f4e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "listView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V
    .locals 4

    .prologue
    const v3, 0x32f4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dataFetcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->e(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->eag()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v0

    .line 1043
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWu:Landroid/arch/lifecycle/MutableLiveData;

    move-object v0, p0

    .line 42
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v2, v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->eag()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v0

    .line 1048
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWw:Landroid/arch/lifecycle/MutableLiveData;

    move-object v0, p0

    .line 65
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v2, v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Lcom/tencent/mm/protocal/protobuf/oy;)V
    .locals 3

    .prologue
    const v2, 0x32f4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizProfileResp"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->f(Lcom/tencent/mm/protocal/protobuf/oy;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->yXh:Lcom/tencent/mm/protocal/protobuf/oo;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x32f4f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "inflater"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const v0, 0x7f0c0f4d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    const v0, 0x7f091deb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "view.findViewById(R.id.recycler_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->jBf:Landroid/widget/ListView;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v2, "contact"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v2

    const-string/jumbo v3, "MMCore.getAccStg()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 101
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v4, "context!!"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "contact"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->enterTime:J

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/as;J)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->yXg:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->jBf:Landroid/widget/ListView;

    if-nez v2, :cond_2

    const-string/jumbo v0, "listView"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->yXg:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    if-nez v0, :cond_3

    const-string/jumbo v3, "mAdapter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->jBf:Landroid/widget/ListView;

    if-nez v0, :cond_4

    const-string/jumbo v2, "listView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->av(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->yXg:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    if-nez v0, :cond_5

    const-string/jumbo v2, "mAdapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    const-string/jumbo v3, "mBizProfileResp.MsgList"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->d(Lcom/tencent/mm/protocal/protobuf/oo;)V

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->yXg:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    if-nez v2, :cond_7

    const-string/jumbo v0, "mAdapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)V

    check-cast v0, Lf/g/a/a;

    .line 1087
    iput-object v0, v2, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->yWP:Lf/g/a/a;

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 99
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
