.class public final Lcom/tencent/mm/plugin/product/ui/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/i$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field yLN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/product/c/m;",
            ">;"
        }
    .end annotation
.end field

.field yLO:Landroid/widget/AdapterView$OnItemClickListener;

.field private yLc:Lcom/tencent/mm/plugin/product/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x105d2

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/i;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXD()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXE()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private PV(I)Lcom/tencent/mm/plugin/product/c/m;
    .locals 2

    .prologue
    const v1, 0x105d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->yLN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x105d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->yLN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->yLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

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
    const v1, 0x105d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/i;->PV(I)Lcom/tencent/mm/plugin/product/c/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x105d5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/i;->PV(I)Lcom/tencent/mm/plugin/product/c/m;

    move-result-object v4

    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/i$a;-><init>(Lcom/tencent/mm/plugin/product/ui/i;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->mContext:Landroid/content/Context;

    const v5, 0x7f0c08d7

    invoke-static {v0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    const v0, 0x7f0916dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->yLP:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0916da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->yLQ:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/j;

    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/product/ui/j;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->yLR:Lcom/tencent/mm/plugin/product/ui/j;

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->yLP:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/product/c/m;->yKr:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->yLQ:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/i;->yLO:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/product/ui/MaxGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v5, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->yLR:Lcom/tencent/mm/plugin/product/ui/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/i;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v6, v4, Lcom/tencent/mm/plugin/product/c/m;->yKq:Ljava/lang/String;

    .line 1450
    iget-object v7, v0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1451
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2033
    :goto_1
    iput-object v4, v5, Lcom/tencent/mm/plugin/product/ui/j;->yLT:Lcom/tencent/mm/plugin/product/c/m;

    .line 2034
    iput-object v0, v5, Lcom/tencent/mm/plugin/product/ui/j;->yLU:Ljava/lang/String;

    .line 77
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/i;->mContext:Landroid/content/Context;

    iget-object v6, v4, Lcom/tencent/mm/plugin/product/c/m;->yKs:Ljava/util/LinkedList;

    .line 2069
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2070
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v0, v7

    .line 2071
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2072
    const v8, 0x7f0c08d6

    invoke-virtual {v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2091
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 2092
    const/4 v2, 0x0

    .line 2093
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/h;

    .line 2095
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/h;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2096
    cmpg-float v9, v2, v0

    if-gez v9, :cond_7

    :goto_3
    move v2, v0

    .line 2099
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/i$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1453
    goto :goto_1

    .line 2101
    :cond_3
    float-to-int v0, v2

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int v6, v0, v2

    .line 2116
    new-array v8, v3, [I

    .line 2117
    const/16 v0, 0xc

    invoke-static {v5, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 2118
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_4

    .line 2119
    mul-int v5, v2, v0

    sub-int v5, v7, v5

    add-int/lit8 v9, v0, 0x1

    div-int/2addr v5, v9

    aput v5, v8, v0

    .line 2118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v2, v3

    .line 2075
    :goto_5
    if-lez v2, :cond_6

    .line 2076
    add-int/lit8 v0, v2, -0x1

    aget v0, v8, v0

    if-ge v6, v0, :cond_5

    .line 2077
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    aget v2, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_6
    const-string/jumbo v2, "MicroMsg.MallProductImageAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/m;->yKr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " numColumns = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->yLQ:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/product/ui/MaxGridView;->setColumnWidth(I)V

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->yLR:Lcom/tencent/mm/plugin/product/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/j;->notifyDataSetChanged()V

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->yLQ:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/ui/i$a;->yLR:Lcom/tencent/mm/plugin/product/ui/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MaxGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 2075
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 2080
    :cond_6
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_3
.end method
