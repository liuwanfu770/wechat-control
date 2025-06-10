.class public final Lcom/tencent/mm/plugin/sns/ui/a/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/aa;


# instance fields
.field public CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ui/i;)V
    .locals 7

    .prologue
    const v6, 0x3ab91

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->dataList:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/bj;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ui/i;Lcom/tencent/mm/plugin/sns/ui/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final UD(I)Lcom/tencent/mm/plugin/sns/storage/p;
    .locals 2

    .prologue
    const v1, 0x3ab95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final UE(I)Lcom/tencent/mm/plugin/sns/ui/bk;
    .locals 2

    .prologue
    const v1, 0x3ab93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bk;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eAh()V
    .locals 2

    .prologue
    const v1, 0x3ab94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->notifyDataSetChanged()V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eAi()Lcom/tencent/mm/vending/base/Vending;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x3ab92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3ab97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/a/d;->UD(I)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x3ab96

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/bk;

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->Cwe:J

    .line 2181
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCm:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2182
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCm:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/bj;->n(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
