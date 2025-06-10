.class final Lcom/tencent/mm/plugin/finder/report/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/ah;->x(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "ID",
        "Data",
        "run"
    }
.end annotation


# instance fields
.field final synthetic sAe:Landroid/support/v7/widget/RecyclerView;

.field final synthetic tDK:Lcom/tencent/mm/plugin/finder/report/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/ah;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->tDK:Lcom/tencent/mm/plugin/finder/report/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const v8, 0x352f7

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 68
    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 70
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->tDK:Lcom/tencent/mm/plugin/finder/report/ah;

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    invoke-static {v3, v0}, Lf/k/j;->mi(II)I

    move-result v0

    .line 1016
    iput v0, v5, Lcom/tencent/mm/plugin/finder/report/ah;->sEt:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->tDK:Lcom/tencent/mm/plugin/finder/report/ah;

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v1

    invoke-static {v3, v1}, Lf/k/j;->mi(II)I

    move-result v1

    .line 1017
    iput v1, v0, Lcom/tencent/mm/plugin/finder/report/ah;->sEv:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->sAe:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->tDK:Lcom/tencent/mm/plugin/finder/report/ah;

    .line 2016
    iget v1, v1, Lcom/tencent/mm/plugin/finder/report/ah;->sEt:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ch(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 76
    const-string/jumbo v1, "RecyclerViewAdapterEx"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onScrollStateChanged] invalid. adapterPosition="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", layoutPosition="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_3
    return-void

    :cond_1
    move-object v1, v2

    .line 75
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 76
    goto :goto_2

    .line 79
    :cond_4
    instance-of v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 81
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n([I)[I

    move-result-object v5

    .line 82
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o([I)[I

    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->tDK:Lcom/tencent/mm/plugin/finder/report/ah;

    .line 83
    if-eqz v5, :cond_7

    aget v0, v5, v3

    move v1, v0

    .line 84
    :goto_4
    if-eqz v5, :cond_8

    aget v0, v5, v4

    :goto_5
    invoke-static {v1, v0}, Lf/k/j;->mj(II)I

    move-result v0

    .line 3016
    iput v0, v7, Lcom/tencent/mm/plugin/finder/report/ah;->sEt:I

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->tDK:Lcom/tencent/mm/plugin/finder/report/ah;

    .line 85
    if-eqz v6, :cond_9

    aget v0, v6, v3

    .line 86
    :goto_6
    if-eqz v6, :cond_5

    aget v3, v6, v4

    :cond_5
    invoke-static {v0, v3}, Lf/k/j;->mi(II)I

    move-result v0

    .line 3017
    iput v0, v1, Lcom/tencent/mm/plugin/finder/report/ah;->sEv:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->sAe:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->tDK:Lcom/tencent/mm/plugin/finder/report/ah;

    .line 4016
    iget v1, v1, Lcom/tencent/mm/plugin/finder/report/ah;->sEt:I

    .line 88
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ch(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 90
    const-string/jumbo v1, "RecyclerViewAdapterEx"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onScrollStateChanged] invalid. adapterPosition="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", layoutPosition="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_7
    move v1, v3

    .line 84
    goto :goto_4

    :cond_8
    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v3

    .line 86
    goto :goto_6

    :cond_a
    move-object v1, v2

    .line 89
    goto :goto_7

    :cond_b
    move-object v0, v2

    goto :goto_8

    :cond_c
    move-object v0, v2

    .line 90
    goto :goto_9

    :cond_d
    move v3, v4

    .line 94
    :cond_e
    if-eqz v3, :cond_10

    .line 95
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->tDK:Lcom/tencent/mm/plugin/finder/report/ah;

    .line 5016
    iget v1, v1, Lcom/tencent/mm/plugin/finder/report/ah;->sEt:I

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->tDK:Lcom/tencent/mm/plugin/finder/report/ah;

    .line 5017
    iget v2, v2, Lcom/tencent/mm/plugin/finder/report/ah;->sEv:I

    .line 96
    if-gt v1, v2, :cond_f

    .line 97
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->tDK:Lcom/tencent/mm/plugin/finder/report/ah;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/report/ah;->Ht(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    if-eq v1, v2, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 99
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ah$a;->tDK:Lcom/tencent/mm/plugin/finder/report/ah;

    .line 5019
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/report/ah;->tDJ:Lcom/tencent/mm/plugin/finder/report/a;

    .line 99
    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/report/a;->l(Ljava/util/Set;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 101
    :cond_10
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method
