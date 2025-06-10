.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x594d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/au/a/a;->cp(I)V

    .line 476
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Z)Z

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;->pyo:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Z)Z

    .line 483
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
