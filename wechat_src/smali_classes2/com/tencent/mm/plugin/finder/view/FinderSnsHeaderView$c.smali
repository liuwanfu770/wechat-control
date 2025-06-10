.class public final Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/view/recyclerview/d$c",
        "<",
        "Lcom/tencent/mm/view/recyclerview/e;",
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J.\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/view/FinderSnsHeaderView$initView$1$1",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemClickListener;",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "onItemClick",
        "",
        "adapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "holder",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic szP:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

.field final synthetic uya:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

.field final synthetic uyb:Lcom/tencent/mm/plugin/finder/view/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;Lcom/tencent/mm/plugin/finder/view/k;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$c;->szP:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$c;->uya:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$c;->uyb:Lcom/tencent/mm/plugin/finder/view/k;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$w;)V
    .locals 6

    .prologue
    const v5, 0x35ee1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p4, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$c;->szP:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 2358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1064
    sub-int v1, p3, v0

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$c;->uya:Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;->a(Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "click item "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$c;->uyb:Lcom/tencent/mm/plugin/finder/view/k;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/k;->jqh:Ljava/util/ArrayList;

    .line 1065
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$c;->uyb:Lcom/tencent/mm/plugin/finder/view/k;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/k;->jqh:Ljava/util/ArrayList;

    .line 1065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "presenter.dataList[clickPos]"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " pos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p4}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    if-eqz v0, :cond_1

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderSnsHeaderView$c;->uyb:Lcom/tencent/mm/plugin/finder/view/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/k;->c(Lcom/tencent/mm/plugin/finder/model/aw;)V

    .line 1066
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1065
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
