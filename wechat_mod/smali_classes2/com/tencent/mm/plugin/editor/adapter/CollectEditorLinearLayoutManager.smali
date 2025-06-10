.class public Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final ogk:I

.field public pWa:I

.field public pWb:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c582

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->ji(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->ogk:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->pWa:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->pWb:Z

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const v1, 0x2c583

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->ji(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->ogk:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->pWa:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->pWb:Z

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x42440000    # 49.0f

    const v4, 0x2c584

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->pWb:Z

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return v2

    .line 45
    :cond_0
    if-gez p1, :cond_5

    .line 46
    invoke-static {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->bd(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    move v0, v1

    .line 48
    :goto_1
    if-lez p1, :cond_4

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->ogk:I

    int-to-float v0, v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->bd(F)F

    move-result v3

    add-float/2addr v0, v3

    int-to-float v3, p1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->pWb:Z

    if-eqz v0, :cond_3

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_1

    :cond_2
    move v1, v2

    .line 49
    goto :goto_2

    .line 55
    :cond_3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->pWa:I

    if-lez v0, :cond_0

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/editor/adapter/CollectEditorLinearLayoutManager;->pWa:I

    .line 71
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x384

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 5

    .prologue
    const v4, 0x2c585

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.CollectEditorLinearLayoutManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
