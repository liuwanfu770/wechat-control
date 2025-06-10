.class public abstract Lcom/tencent/mm/plugin/topstory/ui/video/e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/topstory/ui/video/h;",
        ">;"
    }
.end annotation


# instance fields
.field protected DFj:Landroid/support/v4/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/o",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected DFk:Landroid/support/v4/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/o",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public DFl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/topstory/ui/video/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 20
    new-instance v0, Landroid/support/v4/e/o;

    invoke-direct {v0}, Landroid/support/v4/e/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFj:Landroid/support/v4/e/o;

    .line 21
    new-instance v0, Landroid/support/v4/e/o;

    invoke-direct {v0}, Landroid/support/v4/e/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFk:Landroid/support/v4/e/o;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFl:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 30
    return-void
.end method


# virtual methods
.method public WL(I)I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final WM(I)Z
    .locals 1

    .prologue
    .line 65
    .line 3039
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFj:Landroid/support/v4/e/o;

    invoke-virtual {v0}, Landroid/support/v4/e/o;->size()I

    move-result v0

    .line 65
    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WN(I)Z
    .locals 2

    .prologue
    .line 69
    .line 4039
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFj:Landroid/support/v4/e/o;

    invoke-virtual {v0}, Landroid/support/v4/e/o;->size()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRf()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFj:Landroid/support/v4/e/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFj:Landroid/support/v4/e/o;

    invoke-virtual {v1}, Landroid/support/v4/e/o;->size()I

    move-result v1

    const v2, 0x186a0

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/plugin/topstory/ui/video/h;
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFl:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFl:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFl:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;

    .line 95
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->DDa:Lcom/tencent/mm/protocal/protobuf/dzf;

    if-ne v1, p1, :cond_0

    .line 102
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFl:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoAdapter"

    const-string/jumbo v1, "getViewHolderByVideoInfo not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eQB()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFk:Landroid/support/v4/e/o;

    invoke-virtual {v0}, Landroid/support/v4/e/o;->clear()V

    .line 90
    return-void
.end method

.method public final fJ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFk:Landroid/support/v4/e/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFk:Landroid/support/v4/e/o;

    invoke-virtual {v1}, Landroid/support/v4/e/o;->size()I

    move-result v1

    const v2, 0x30d40

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final getFootersCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFk:Landroid/support/v4/e/o;

    invoke-virtual {v0}, Landroid/support/v4/e/o;->size()I

    move-result v0

    return v0
.end method

.method public final getHeadersCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFj:Landroid/support/v4/e/o;

    invoke-virtual {v0}, Landroid/support/v4/e/o;->size()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRf()I

    move-result v0

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFj:Landroid/support/v4/e/o;

    invoke-virtual {v1}, Landroid/support/v4/e/o;->size()I

    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFk:Landroid/support/v4/e/o;

    invoke-virtual {v1}, Landroid/support/v4/e/o;->size()I

    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->WM(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFj:Landroid/support/v4/e/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/o;->keyAt(I)I

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->WN(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFk:Landroid/support/v4/e/o;

    .line 2039
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFj:Landroid/support/v4/e/o;

    invoke-virtual {v1}, Landroid/support/v4/e/o;->size()I

    move-result v1

    .line 54
    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/e;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRf()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/e/o;->keyAt(I)I

    move-result v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/e;->WL(I)I

    move-result v0

    goto :goto_0
.end method

.method protected s(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dzf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBaseVideoAdapter"

    const-string/jumbo v1, "callbackToSuccess %d %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method
