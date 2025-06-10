.class public abstract Lcom/tencent/mm/ui/contact/p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private LaL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/ui/contact/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public Ngp:Lcom/tencent/mm/ui/contact/n;

.field Ngq:Z

.field Ngr:Z

.field protected scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/n;ZI)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/n;ZIZ)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/contact/n;ZIZ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 29
    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/p;->Ngq:Z

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/p;->LaL:Landroid/util/SparseArray;

    .line 31
    iput p3, p0, Lcom/tencent/mm/ui/contact/p;->scene:I

    .line 32
    iput-boolean p4, p0, Lcom/tencent/mm/ui/contact/p;->Ngr:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final AK(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/p;->Ngq:Z

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    .line 59
    return-void
.end method

.method public final aiu(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->LaL:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->LaL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 81
    :goto_0
    return-object v0

    .line 67
    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/p;->sD(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/p;->c(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v1

    .line 1125
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->oxH:Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->LaL:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "put item to cache viewType=%d|position=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2069
    iget v4, v0, Lcom/tencent/mm/ui/contact/a/a;->pkp:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 72
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "createDataItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v2, "getItem Occur error !!!!!!!!! position = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public aiv(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z"
        }
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->LaL:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->LaL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 139
    :cond_0
    return-void
.end method

.method public epU()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngq:Z

    return v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->clearCache()V

    .line 143
    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/p;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/p;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/p;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 3069
    iget v0, v0, Lcom/tencent/mm/ui/contact/a/a;->pkp:I

    .line 102
    :goto_0
    return v0

    .line 100
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSelectContactAdapter"

    const-string/jumbo v1, "getItemViewType: get data item fail, return unkown Type, totalCount=%d | position = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 100
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/p;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v3

    .line 115
    if-nez p2, :cond_0

    .line 116
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->aWI()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    .line 4039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 116
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 119
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/contact/a/a$a;

    .line 120
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 4077
    iget-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->Nkg:Z

    .line 122
    if-nez v0, :cond_1

    .line 5039
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 123
    invoke-interface {v0}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/contact/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V

    .line 5081
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->Nkg:Z

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/p;->epU()Z

    move-result v0

    .line 5117
    iput-boolean v0, v3, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 129
    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/a/a;->aWI()Lcom/tencent/mm/ui/contact/a/a$b;

    move-result-object v0

    .line 6039
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 129
    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 7039
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 130
    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/contact/n;->b(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v4

    .line 8039
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/p;->Ngp:Lcom/tencent/mm/ui/contact/n;

    .line 131
    invoke-interface {v5, v3}, Lcom/tencent/mm/ui/contact/n;->a(Lcom/tencent/mm/ui/contact/a/a;)Z

    move-result v5

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V

    .line 132
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x8

    return v0
.end method

.method public gnz()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract sD(I)Lcom/tencent/mm/ui/contact/a/a;
.end method
