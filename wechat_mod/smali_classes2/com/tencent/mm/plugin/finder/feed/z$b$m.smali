.class final Lcom/tencent/mm/plugin/finder/feed/z$b$m;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/util/LinkedList",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Ljava/util/LinkedList;",
        "",
        "subType",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

.field final synthetic sKW:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/z$b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$m;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$m;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$m;->sKW:Landroid/support/v7/widget/RecyclerView$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x2b852

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1621
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$m;->sKP:Lcom/tencent/mm/plugin/finder/feed/z$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/z$b;->cLc()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string/jumbo v0, "getFeedList()!!.iterator()"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    const/4 v0, 0x0

    move v2, v0

    .line 1624
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1625
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "iterator.next()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1626
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2016
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 1626
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_username:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$m;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3016
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 1626
    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/api/g;->field_username:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1627
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 1628
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1628
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/z$b$m;->sKW:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->cl(I)V

    .line 1630
    :cond_1
    const-string/jumbo v0, "Finder.ProfileTimeLineCovert"

    const-string/jumbo v1, "[UNINTEREST] removeAt "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1624
    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 1626
    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method
