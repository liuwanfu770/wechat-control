.class final Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->gfX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x32928

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 3418
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4235
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGn:Lcom/tencent/mm/ui/chatting/d/p;

    .line 891
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/d/p;->onScroll(Landroid/widget/AbsListView;III)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->i(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-eq v0, v1, :cond_0

    .line 894
    const v0, 0x32928

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :goto_0
    monitor-exit p0

    return-void

    .line 896
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->j(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Z

    .line 899
    :cond_1
    const v0, 0x32928

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 11

    .prologue
    const v10, 0x32927

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 1418
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2235
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGn:Lcom/tencent/mm/ui/chatting/d/p;

    .line 860
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/p;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->a(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;I)I

    .line 862
    if-nez p2, :cond_6

    .line 863
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[onScrollStateChanged] [%s:%s]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_3

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_2

    .line 868
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[onScrollStateChanged] auto load top more!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->a(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zT(Z)V

    .line 883
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/a/a;->eU(II)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 2949
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v1, :cond_6

    .line 2950
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 2951
    if-eqz v1, :cond_6

    .line 2952
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2953
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v0

    .line 2954
    :goto_1
    if-gt v1, v3, :cond_5

    .line 2955
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/a/a;->ahj(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 2956
    if-eqz v0, :cond_1

    .line 3116
    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2958
    if-eqz v5, :cond_1

    .line 3134
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 2959
    invoke-static {v5, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 2960
    if-eqz v0, :cond_1

    iget v5, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2962
    new-instance v5, Lcom/tencent/mm/plugin/brandservice/a/e$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/brandservice/a/e$a;-><init>()V

    .line 2963
    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/brandservice/a/e$a;->url:Ljava/lang/String;

    .line 2964
    iput v7, v5, Lcom/tencent/mm/plugin/brandservice/a/e$a;->ovR:I

    .line 2965
    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/brandservice/a/e$a;->appId:Ljava/lang/String;

    .line 2966
    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/brandservice/a/e$a;->title:Ljava/lang/String;

    .line 2967
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/brandservice/a/e$a;->desc:Ljava/lang/String;

    .line 2968
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/a/a;->LTm:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "groupmessage"

    :goto_2
    iput-object v0, v5, Lcom/tencent/mm/plugin/brandservice/a/e$a;->dvS:Ljava/lang/String;

    .line 2969
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2954
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 870
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    .line 871
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[onScrollStateChanged] exception auto load top more wit reset adapter!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->a(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    goto/16 :goto_0

    .line 875
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->a(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBottomHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 878
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[onScrollStateChanged] auto load bottom more!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;->Mub:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->a(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    goto/16 :goto_0

    .line 2968
    :cond_4
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_2

    .line 2972
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 2973
    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2974
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[TRACE_PREFETCH] checkPreAuths authInfo size = %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2975
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-interface {v0, v4, v9}, Lcom/tencent/mm/plugin/brandservice/a/e;->m(Ljava/util/List;I)V

    .line 887
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
