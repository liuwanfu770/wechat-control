.class final Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;
.super Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V
    .locals 1

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$f;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;B)V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;-><init>(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v4, 0x22dcc    # 2.001E-40f

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v2, v2, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuQ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->aiS(I)Landroid/view/View;

    move-result-object v2

    .line 785
    if-eqz v2, :cond_3

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget v3, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuQ:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->a(Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;I)J

    .line 789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->gpD()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->LZj:Z

    if-nez v0, :cond_5

    .line 790
    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    .line 1345
    iget-object v0, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuM:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;

    if-eqz v0, :cond_4

    .line 1346
    iget-object v0, v3, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->NuM:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$d;->gpB()Z

    move-result v0

    .line 1349
    :goto_0
    if-eqz v0, :cond_1

    .line 1350
    if-eqz v2, :cond_0

    .line 1351
    invoke-virtual {v2, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1353
    :cond_0
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->performHapticFeedback(I)Z

    .line 792
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    const/4 v3, -0x2

    iput v3, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 795
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 800
    :goto_2
    return-void

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$a;->NuS:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    iput v5, v0, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->ayi:I

    .line 800
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
