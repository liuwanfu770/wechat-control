.class public Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public Nps:Z

.field private Npt:Landroid/view/View;

.field private kn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Nps:Z

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->kn:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Nps:Z

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->kn:I

    .line 27
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const v7, 0x96bc

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 42
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Nps:Z

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1087
    :goto_0
    return-void

    .line 1061
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Nps:Z

    if-nez v1, :cond_7

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v2

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 1067
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Npt:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1068
    add-int/lit8 v1, v1, -0x1

    .line 1071
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_5

    .line 1072
    iget v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->kn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v3, :cond_2

    .line 1074
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1075
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 1076
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->kn:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1081
    :cond_2
    :try_start_2
    iget v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->kn:I

    add-int/2addr v0, v3

    .line 1082
    if-le v0, p2, :cond_4

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Npt:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Npt:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->removeFooterView(Landroid/view/View;)Z

    .line 1085
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Npt:Landroid/view/View;

    .line 1087
    :cond_3
    const v0, 0x96bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1078
    :catch_1
    move-exception v3

    .line 1071
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1091
    :cond_5
    if-ge v0, p2, :cond_7

    .line 1092
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Npt:Landroid/view/View;

    if-nez v1, :cond_6

    .line 1093
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Npt:Landroid/view/View;

    .line 1095
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Npt:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->removeFooterView(Landroid/view/View;)Z

    .line 1096
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Npt:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    sub-int v0, p2, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->Npt:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
