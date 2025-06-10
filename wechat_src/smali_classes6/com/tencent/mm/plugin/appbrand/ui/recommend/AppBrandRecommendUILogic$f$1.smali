.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;
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
.field final synthetic nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

.field final synthetic nlB:Ljava/util/LinkedList;

.field final synthetic nlC:I

.field final synthetic nlD:Lf/g/b/y$d;

.field final synthetic nlE:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;Ljava/util/LinkedList;ILf/g/b/y$d;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlB:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlC:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlD:Lf/g/b/y$d;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlE:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0xc8a3

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->context:Landroid/content/Context;

    .line 1290
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->d(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->bHP()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/j;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlB:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlC:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlC:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlC:I

    if-ne v0, v6, :cond_5

    .line 1294
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFetchFinish success and data size = %d, page num:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlB:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    move-result-object v3

    .line 2416
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;->iwv:I

    .line 1294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlC:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    move-result-object v0

    .line 3416
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;->iwv:I

    .line 1297
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlD:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;

    move-result-object v0

    .line 4416
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$b;->iwv:I

    .line 1297
    if-eq v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlC:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlC:I

    if-ne v0, v6, :cond_4

    .line 1298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    .line 5048
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlB:Ljava/util/LinkedList;

    const-string/jumbo v2, "data"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5068
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->bIp()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 5069
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->bIp()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1303
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlC:I

    if-ne v0, v6, :cond_3

    .line 1305
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "scrollToPosition %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->c(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v3

    .line 6093
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->dCK:I

    .line 1305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->bIC()Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->c(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    move-result-object v1

    .line 7093
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->dCK:I

    .line 1306
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$initData$1$2"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$initData$1$2"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    .line 8048
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    .line 1308
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->notifyDataSetChanged()V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;I)V

    .line 34
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1300
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    .line 6048
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->nlg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlB:Ljava/util/LinkedList;

    const-string/jumbo v2, "data"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6086
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->bIp()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 1311
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFetchFinish fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f$1;->nlA:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$f;->nlx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->e(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    goto :goto_1
.end method
