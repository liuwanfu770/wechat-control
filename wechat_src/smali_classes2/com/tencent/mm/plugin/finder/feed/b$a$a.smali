.class final Lcom/tencent/mm/plugin/finder/feed/b$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/b$a;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Landroid/view/MenuItem;I)V
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

.field final synthetic sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/b$a;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$a;->sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x2b82c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1265
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$a;->sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$a;->cLc()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string/jumbo v0, "getFeedList()!!.iterator()"

    invoke-static {v7, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    const/4 v0, 0x0

    move v2, v0

    .line 1268
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1269
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "iterator.next()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1270
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2016
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 1270
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_username:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$a;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3016
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 1270
    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/api/g;->field_username:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1271
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1272
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1272
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$a;->sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;

    .line 4081
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 1273
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->cl(I)V

    .line 1274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a$a;->sHv:Lcom/tencent/mm/plugin/finder/feed/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/b$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[UNINTEREST] removeAt "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " subType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1268
    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 1270
    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method
