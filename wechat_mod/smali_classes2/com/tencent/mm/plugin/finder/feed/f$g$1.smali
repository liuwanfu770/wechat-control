.class final Lcom/tencent/mm/plugin/finder/feed/f$g$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic sCA:Lcom/tencent/mm/loader/g/h;

.field final synthetic sIX:Lcom/tencent/mm/plugin/finder/feed/f$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$g;Lcom/tencent/mm/loader/g/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$g$1;->sIX:Lcom/tencent/mm/plugin/finder/feed/f$g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/f$g$1;->sCA:Lcom/tencent/mm/loader/g/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x2b830

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2326
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$g$1;->sIX:Lcom/tencent/mm/plugin/finder/feed/f$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$g;->sIW:Ljava/util/LinkedList;

    const-string/jumbo v1, "level2Comments"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2517
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 2327
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/logic/a;->tUd:Lcom/tencent/mm/plugin/finder/storage/logic/a;

    const-string/jumbo v3, "commentInfo"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f$g$1;->sIX:Lcom/tencent/mm/plugin/finder/feed/f$g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/f$g;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/feed/f;->h(Lcom/tencent/mm/plugin/finder/feed/f;)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/f$g$1;->sIX:Lcom/tencent/mm/plugin/finder/feed/f$g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/feed/f$g;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    .line 3030
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 3078
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 2327
    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/logic/a;->b(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JJ)Lcom/tencent/mm/plugin/finder/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2517
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2520
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 2329
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$g$1;->sIX:Lcom/tencent/mm/plugin/finder/feed/f$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$g;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$g$1;->sIX:Lcom/tencent/mm/plugin/finder/feed/f$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$g;->sxB:Lcom/tencent/mm/plugin/finder/model/q;

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/finder/feed/f;->a(Lcom/tencent/mm/plugin/finder/feed/f;Ljava/util/List;Lcom/tencent/mm/plugin/finder/model/q;Z)V

    .line 2331
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$g$1;->sIX:Lcom/tencent/mm/plugin/finder/feed/f$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/f$g;->sIL:Lcom/tencent/mm/plugin/finder/feed/f;

    .line 3130
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/finder/feed/f;->sIF:Z

    .line 2332
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/f$g$1;->sCA:Lcom/tencent/mm/loader/g/h;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/g/h;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 89
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
