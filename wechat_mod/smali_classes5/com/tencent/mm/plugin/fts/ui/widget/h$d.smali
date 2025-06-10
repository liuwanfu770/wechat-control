.class public final Lcom/tencent/mm/plugin/fts/ui/widget/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/h;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/fts/ui/widget/KeyboardSugLogic$scrollListener$1",
        "Lcom/tencent/mm/view/recyclerview/WxRVListener;",
        "onScrollStatsChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "data",
        "Lcom/tencent/mm/view/recyclerview/WxRVData;",
        "ui-fts_release"
    }
.end annotation


# instance fields
.field final synthetic vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$d;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/g;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x315d1

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    iget v0, p2, Lcom/tencent/mm/view/recyclerview/g;->state:I

    .line 36
    if-ne v0, v6, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$d;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 2033
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkq:Z

    .line 2051
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/view/recyclerview/g;->OzY:Ljava/util/LinkedList;

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_1
    check-cast v0, Lcom/tencent/mm/view/recyclerview/h;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 40
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.fts.ui.widget.KeyboardSugItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/g;

    .line 2244
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/g;->vkp:Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 40
    if-eqz v0, :cond_4

    .line 41
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/akw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/akw;-><init>()V

    .line 42
    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/akw;->vzc:I

    .line 43
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/akw;->IGn:Lcom/tencent/mm/protocal/protobuf/dvu;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$d;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$d;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 3033
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkq:Z

    .line 45
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/h;->a(Lcom/tencent/mm/plugin/fts/ui/widget/h;Lcom/tencent/mm/protocal/protobuf/akw;II)V

    move v1, v3

    .line 40
    goto :goto_0

    :cond_3
    move v0, v2

    .line 45
    goto :goto_1

    :cond_4
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
