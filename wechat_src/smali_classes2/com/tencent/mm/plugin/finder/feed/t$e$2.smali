.class final Lcom/tencent/mm/plugin/finder/feed/t$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/tencent/mm/protocal/protobuf/FinderLikeInfo;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic sCA:Lcom/tencent/mm/loader/g/h;

.field final synthetic sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/t$e;Lcom/tencent/mm/loader/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;->sCA:Lcom/tencent/mm/loader/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x34274

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    check-cast p1, Ljava/util/List;

    .line 1183
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    :goto_0
    if-eqz v0, :cond_a

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 2066
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->data:Ljava/util/ArrayList;

    .line 1184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asi;

    .line 1186
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 3066
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t;->data:Ljava/util/ArrayList;

    .line 1186
    check-cast v1, Ljava/util/List;

    .line 1459
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1460
    check-cast v1, Lcom/tencent/mm/plugin/finder/model/s;

    .line 4008
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/s;->tpE:Lcom/tencent/mm/protocal/protobuf/asi;

    .line 1186
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    invoke-static {v1, v8}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1464
    :goto_3
    if-ltz v2, :cond_5

    move v1, v4

    .line 1187
    :goto_4
    if-nez v1, :cond_0

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 4066
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t;->data:Ljava/util/ArrayList;

    .line 1188
    new-instance v2, Lcom/tencent/mm/plugin/finder/model/s;

    const-string/jumbo v7, "finderLikeInfo"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/model/s;-><init>(Lcom/tencent/mm/protocal/protobuf/asi;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 5064
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->likeBuffer:Lcom/tencent/mm/bv/b;

    .line 1189
    if-eqz v0, :cond_1

    .line 6008
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/model/s;->tpE:Lcom/tencent/mm/protocal/protobuf/asi;

    .line 1189
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asi;->unreadFlag:I

    if-ne v0, v4, :cond_1

    .line 6021
    iput-boolean v4, v2, Lcom/tencent/mm/plugin/finder/model/s;->tpw:Z

    .line 1188
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v3

    .line 1183
    goto :goto_0

    .line 1462
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 1459
    goto :goto_2

    .line 1464
    :cond_4
    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4

    .line 1195
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 6069
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/t;->sKc:Lcom/tencent/mm/plugin/finder/view/builder/a;

    .line 1195
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/a;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 7066
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t;->data:Ljava/util/ArrayList;

    .line 1195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/RecyclerView$a;->as(II)V

    .line 1200
    :cond_7
    :goto_5
    new-instance v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 1201
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/t;->e(Lcom/tencent/mm/plugin/finder/feed/t;)Z

    move-result v1

    .line 8052
    iput-boolean v1, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovj:Z

    .line 1202
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 8056
    iput v1, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 9056
    iget v1, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovk:I

    .line 1203
    if-lez v1, :cond_8

    .line 10054
    iput-boolean v3, v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->iWP:Z

    .line 1207
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;->sKj:Lcom/tencent/mm/plugin/finder/feed/t$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t$e;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    .line 10069
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/t;->sKc:Lcom/tencent/mm/plugin/finder/view/builder/a;

    .line 1207
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/builder/a;->getRlLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->d(Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;)V

    .line 1208
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$e$2;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 57
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1197
    :cond_a
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "[loadMoreData] empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
