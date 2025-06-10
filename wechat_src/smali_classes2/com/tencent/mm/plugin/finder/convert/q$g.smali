.class public final Lcom/tencent/mm/plugin/finder/convert/q$g;
.super Lcom/tencent/mm/view/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderFeedLiveListConvert$reportExposed$1$1",
        "Lcom/tencent/mm/view/ExposeElves$OnRecyclerViewChildExposedListener;",
        "exposedSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getExposedSet",
        "()Ljava/util/HashSet;",
        "ignoreFlingExposed",
        "",
        "onChildExposeChanged",
        "",
        "parent",
        "Landroid/view/View;",
        "exposedHolders",
        "",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic szQ:Lcom/tencent/mm/plugin/finder/convert/q;

.field private final szT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/q;)V
    .locals 2

    .prologue
    const v1, 0x33f87

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/q$g;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/view/e$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/q$g;->szT:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<+",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x33f88

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "exposedHolders"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 145
    check-cast p2, Ljava/lang/Iterable;

    .line 437
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 146
    instance-of v1, v0, Lcom/tencent/mm/view/recyclerview/e;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v1

    .line 148
    instance-of v0, v1, Lcom/tencent/mm/plugin/finder/model/v;

    if-eqz v0, :cond_0

    .line 149
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/q$g;->szT:Ljava/util/HashSet;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/convert/q$g;->szT:Ljava/util/HashSet;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/q$g;->szQ:Lcom/tencent/mm/plugin/finder/convert/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/convert/q;->a(Lcom/tencent/mm/plugin/finder/convert/q;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onChildExposeChanged] exposed="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 439
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 441
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/v;

    .line 3012
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/v;->tpI:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 156
    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 442
    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 157
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 158
    const-string/jumbo v1, "FinderFeedLiveListExpose"

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/q$g$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/convert/q$g$1;-><init>(Lcom/tencent/mm/plugin/finder/convert/q$g;Ljava/util/LinkedList;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 166
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 157
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
