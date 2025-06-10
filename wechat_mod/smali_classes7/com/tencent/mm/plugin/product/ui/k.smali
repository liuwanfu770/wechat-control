.class public final Lcom/tencent/mm/plugin/product/ui/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/k$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field yLO:Landroid/widget/AdapterView$OnItemClickListener;

.field yLV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/k;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private PX(I)Lcom/tencent/mm/plugin/product/b/n;
    .locals 2

    .prologue
    const v1, 0x105dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k;->yLV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/b/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x105dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k;->yLV:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k;->yLV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x105df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/k;->PX(I)Lcom/tencent/mm/plugin/product/b/n;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x105de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/k;->PX(I)Lcom/tencent/mm/plugin/product/b/n;

    move-result-object v2

    .line 57
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/k$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/k$a;-><init>(Lcom/tencent/mm/plugin/product/ui/k;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k;->mContext:Landroid/content/Context;

    const v3, 0x7f0c08da

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    const v0, 0x7f0916e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/k$a;->yLP:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0916df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/k$a;->yLQ:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/product/ui/l;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/k$a;->yLW:Lcom/tencent/mm/plugin/product/ui/l;

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 67
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->yLP:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/b/n;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->yLQ:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/k;->yLO:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/product/ui/MaxGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->yLW:Lcom/tencent/mm/plugin/product/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/n;->yJT:Ljava/util/List;

    .line 1035
    iput-object v2, v1, Lcom/tencent/mm/plugin/product/ui/l;->yLY:Ljava/util/List;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->yLW:Lcom/tencent/mm/plugin/product/ui/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/ui/l;->notifyDataSetChanged()V

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->yLQ:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->yLW:Lcom/tencent/mm/plugin/product/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/ui/MaxGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/k$a;

    goto :goto_0
.end method
