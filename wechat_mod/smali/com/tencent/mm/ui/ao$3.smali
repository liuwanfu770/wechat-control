.class final Lcom/tencent/mm/ui/ao$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ao;->J(Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mKW:Landroid/view/View;

.field final synthetic mKY:Lcom/tencent/mm/ui/ap;

.field final synthetic val$orientation:I


# direct methods
.method constructor <init>(ILandroid/view/View;Lcom/tencent/mm/ui/ap;)V
    .locals 0

    .prologue
    .line 589
    iput p1, p0, Lcom/tencent/mm/ui/ao$3;->val$orientation:I

    iput-object p2, p0, Lcom/tencent/mm/ui/ao$3;->mKW:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/ao$3;->mKY:Lcom/tencent/mm/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .prologue
    const v4, 0x2578f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/ui/ao;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 595
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->ako()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/ao$3;->val$orientation:I

    iget-object v3, p0, Lcom/tencent/mm/ui/ao$3;->mKW:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/ao$3;->mKW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/ao$3;->mKW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 603
    invoke-static {}, Lcom/tencent/mm/ui/ao;->bGR()Z

    .line 604
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/ao;->LWt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/ao;->access$200()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 609
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/ao$3;->mKY:Lcom/tencent/mm/ui/ap;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/ap;->b(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 614
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 609
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
