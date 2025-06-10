.class final Landroid/support/v7/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field apP:Z

.field apQ:I

.field apR:I

.field apS:I

.field apW:Z

.field aqC:I

.field aqD:I

.field aqE:Z

.field aqF:I

.field aqG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field fs:I

.field mLayoutDirection:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apP:Z

    .line 2187
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqD:I

    .line 2194
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqE:Z

    .line 2206
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqG:Ljava/util/List;

    return-void
.end method

.method private bn(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 2273
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2274
    const/4 v3, 0x0

    .line 2275
    const v1, 0x7fffffff

    .line 2279
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 2280
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqG:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 2281
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2282
    if-eq v2, p1, :cond_2

    .line 14403
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v6

    .line 2282
    if-nez v6, :cond_2

    .line 14432
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    .line 2285
    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apS:I

    mul-int/2addr v0, v6

    .line 2287
    if-ltz v0, :cond_2

    .line 2290
    if-ge v0, v1, :cond_2

    .line 2293
    if-eqz v0, :cond_1

    .line 2279
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2298
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    move-object v2, v3

    goto :goto_1
.end method

.method private kB()Landroid/view/View;
    .locals 5

    .prologue
    .line 2243
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2244
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 2245
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqG:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 2246
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 12403
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v4

    .line 2247
    if-nez v4, :cond_0

    .line 2250
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 12432
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    .line 2250
    if-ne v4, v0, :cond_0

    .line 2251
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->bm(Landroid/view/View;)V

    move-object v0, v1

    .line 2255
    :goto_1
    return-object v0

    .line 2244
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2255
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2227
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->aqG:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2228
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager$c;->kB()Landroid/view/View;

    move-result-object v0

    .line 2232
    :goto_0
    return-object v0

    .line 2230
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 11854
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$o;->cv(I)Landroid/view/View;

    move-result-object v0

    .line 2231
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apS:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    goto :goto_0
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 2

    .prologue
    .line 2217
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bm(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2263
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->bn(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2264
    if-nez v0, :cond_0

    .line 2265
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    .line 2270
    :goto_0
    return-void

    .line 2267
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 13432
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    .line 2268
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->apR:I

    goto :goto_0
.end method
