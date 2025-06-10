.class final Lcom/tencent/mm/plugin/fts/ui/widget/h$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/h;->reset()V
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
.field final synthetic vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$c;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x315d0

    const/4 v10, -0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$c;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    .line 1110
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/fts/ui/widget/KeyboardSugLogic$reset$2"

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

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/fts/ui/widget/KeyboardSugLogic$reset$2"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$c;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    .line 1111
    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    if-eqz v0, :cond_1

    .line 3306
    const-string/jumbo v1, "RecyclerViewAdapterEx"

    const-string/jumbo v2, "clearReportData"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3307
    iget-object v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAh:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 3308
    iget-object v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAi:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 3309
    iget-object v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAj:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 3310
    iget-object v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAf:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 3311
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAg:Z

    .line 3312
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAl:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    if-eqz v0, :cond_1

    .line 3325
    iput v10, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->oBP:I

    .line 3326
    iput v10, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->oBQ:I

    .line 3328
    iput v9, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->currentState:I

    .line 3329
    iput v9, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->sEe:I

    .line 3330
    iput v9, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAo:I

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/h$c;->vky:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 4030
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->sWN:Lcom/tencent/mm/view/recyclerview/WxRecyclerView;

    .line 1112
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerView;->setVisibility(I)V

    .line 27
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
