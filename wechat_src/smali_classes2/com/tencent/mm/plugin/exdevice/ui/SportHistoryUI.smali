.class public final Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;
.super Lcom/tencent/mm/ui/report/MMSecDataActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;,
        Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u000201B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020#H\u0014J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020&H\u0014J,\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010!2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016R&\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u00060\u0006R\u00020\u0000\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR2\u0010\u000b\u001a\u001a\u0012\u0008\u0012\u00060\u0006R\u00020\u00000\u000cj\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u0000`\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u00062"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;",
        "Lcom/tencent/mm/ui/report/MMSecDataActivity;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "adapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$HistoryItem;",
        "getAdapter",
        "()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "setAdapter",
        "(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getDataList",
        "()Ljava/util/ArrayList;",
        "setDataList",
        "(Ljava/util/ArrayList;)V",
        "netSceneGetSportHistory",
        "Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneGetSportHistory;",
        "getNetSceneGetSportHistory",
        "()Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneGetSportHistory;",
        "setNetSceneGetSportHistory",
        "(Lcom/tencent/mm/plugin/exdevice/rank/model/NetSceneGetSportHistory;)V",
        "recycleView",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerView;",
        "getRecycleView",
        "()Lcom/tencent/mm/view/recyclerview/WxRecyclerView;",
        "setRecycleView",
        "(Lcom/tencent/mm/view/recyclerview/WxRecyclerView;)V",
        "buildItemConverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "formatDay",
        "",
        "time",
        "",
        "getLayoutId",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "HistoryItem",
        "HistoryItemConvert",
        "app_release"
    }
.end annotation


# instance fields
.field private jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;",
            ">;"
        }
    .end annotation
.end field

.field qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

.field private qSA:Lcom/tencent/mm/plugin/exdevice/g/a/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x32e9a

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->jqh:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f0c0f3c

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x32e97

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f1030ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->setMMTitle(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$d;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 55
    const v0, 0x7f091deb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1084
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$c;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->jqh:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$e;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 67
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x12e3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bpu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bpu;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bpu;->username:Ljava/lang/String;

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/a/k;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/g/a/k;-><init>(Lcom/tencent/mm/protocal/protobuf/bpu;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->qSA:Lcom/tencent/mm/plugin/exdevice/g/a/k;

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->qSA:Lcom/tencent/mm/plugin/exdevice/g/a/k;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x32e98

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->qSA:Lcom/tencent/mm/plugin/exdevice/g/a/k;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x12e3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/report/MMSecDataActivity;->onDestroy()V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x32e99

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->qSA:Lcom/tencent/mm/plugin/exdevice/g/a/k;

    if-eqz v0, :cond_1

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/g/a/k;->qIJ:Lcom/tencent/mm/protocal/protobuf/bpv;

    .line 187
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bpv;->JiV:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ady;

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->jqh:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;

    int-to-long v6, v1

    const-string/jumbo v1, "dailySportRecord"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0, v6, v7, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;JLcom/tencent/mm/protocal/protobuf/ady;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->qNR:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 192
    :cond_2
    const v0, 0x7f092d4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById<View>(R.id.loading_bar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->qSA:Lcom/tencent/mm/plugin/exdevice/g/a/k;

    .line 194
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
