.class public Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/PreviewContactView$a;
    }
.end annotation


# instance fields
.field private CdX:Landroid/widget/TableLayout;

.field private final CdY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final CdZ:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private Cea:I

.field private final context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x17f8e

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->list:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->CdY:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->CdZ:Ljava/util/Map;

    .line 33
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->Cea:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a9c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1049
    const v1, 0x7f0909b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->CdX:Landroid/widget/TableLayout;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setImageClick(Lcom/tencent/mm/plugin/sns/ui/PreviewContactView$a;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public setLineNum(I)V
    .locals 2

    .prologue
    const v1, 0x17f8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->Cea:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->list:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->setList(Ljava/util/List;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const v9, 0x17f90

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p1, :cond_0

    .line 80
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->list:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->CdX:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v7, v5

    move v1, v5

    .line 89
    :goto_1
    if-ge v1, v8, :cond_4

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->CdZ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 1063
    if-nez v0, :cond_5

    .line 1064
    new-instance v0, Landroid/widget/TableRow;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1065
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->CdZ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 91
    :goto_2
    invoke-virtual {v2}, Landroid/widget/TableRow;->removeAllViews()V

    move v4, v5

    move v6, v1

    .line 92
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->Cea:I

    if-ge v4, v0, :cond_3

    if-ge v6, v8, :cond_3

    .line 2053
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->CdY:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2054
    if-nez v0, :cond_2

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    const v1, 0x7f0c0a9b

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2056
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->CdY:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v3, v0

    .line 95
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    const v1, 0x7f091352

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 92
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v6, 0x1

    move v4, v0

    move v6, v1

    goto :goto_3

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->CdX:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 89
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v6

    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method
