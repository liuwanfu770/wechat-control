.class public abstract Lcom/tencent/mm/ui/base/sortview/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected Mkm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/a;",
            ">;"
        }
    .end annotation
.end field

.field protected Mkn:Ljava/lang/Runnable;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/b;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->Mkm:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Lcom/tencent/mm/ui/base/sortview/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/sortview/b$1;-><init>(Lcom/tencent/mm/ui/base/sortview/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->Mkn:Ljava/lang/Runnable;

    .line 44
    return-void
.end method


# virtual methods
.method protected abstract AH(I)Lcom/tencent/mm/ui/base/sortview/a;
.end method

.method protected abstract AI(I)[Ljava/lang/Object;
.end method

.method public AL(I)Lcom/tencent/mm/ui/base/sortview/a;
    .locals 5

    .prologue
    .line 69
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/b;->getCount()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v1, "The given position(%d) is illegal."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    .line 78
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->Mkm:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/a;

    .line 74
    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->AH(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/b;->Mkm:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->Mkm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->AL(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 118
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->AL(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->AL(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->AL(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    .line 1024
    iget v0, v0, Lcom/tencent/mm/ui/base/sortview/a;->type:I

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v1, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v2, "getItemViewType: get data item fail, return unkown Type, totalCount(%d) , position(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->AL(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v1, "DataItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-object p2

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 91
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/sortview/a;->bWa()Lcom/tencent/mm/ui/base/sortview/a$b;

    move-result-object v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v1, "ViewItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    if-nez p2, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v0, p2}, Lcom/tencent/mm/ui/base/sortview/a$b;->c(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/sortview/a;->bWb()Lcom/tencent/mm/ui/base/sortview/a$a;

    move-result-object v0

    .line 99
    invoke-virtual {v6, p2, v0}, Lcom/tencent/mm/ui/base/sortview/a$b;->a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;->AI(I)[Ljava/lang/Object;

    move-result-object v7

    .line 105
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/sortview/a;->gfg()Z

    move-result v8

    if-nez v8, :cond_2

    .line 107
    iget-object v8, p0, Lcom/tencent/mm/ui/base/sortview/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v8, v0, v7}, Lcom/tencent/mm/ui/base/sortview/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V

    .line 109
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 110
    iget-object v7, p0, Lcom/tencent/mm/ui/base/sortview/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v0, v1}, Lcom/tencent/mm/ui/base/sortview/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 112
    const-string/jumbo v6, "MicroMsg.BaseMutilDataItemAdapter"

    const-string/jumbo v7, "position %d, getItem %d, inflate %d, filling data %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x3

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/a$a;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x7

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "com/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/sortview/b;->AL(I)Lcom/tencent/mm/ui/base/sortview/a;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const-string/jumbo v0, "com/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/sortview/a;->bWa()Lcom/tencent/mm/ui/base/sortview/a$b;

    move-result-object v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    const-string/jumbo v0, "com/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/sortview/b;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/sortview/b;->AI(I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/sortview/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string/jumbo v0, "com/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/ui/base/sortview/BaseMultiDataItemAdapter"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
