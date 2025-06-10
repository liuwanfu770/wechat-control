.class final Lcom/tencent/mm/plugin/websearch/widget/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

.field final synthetic FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field final synthetic FWv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    const v9, 0x1c775

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->i(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 816
    if-eqz v1, :cond_3

    .line 817
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 818
    iget v3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 819
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v4

    .line 820
    iget v5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v6

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->k(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWv:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v7, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWv:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Landroid/view/View;Landroid/view/View;IIIILjava/lang/String;)V

    .line 825
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 826
    instance-of v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 827
    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 828
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhL:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 830
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhM:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 831
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->dAx:Z

    .line 853
    if-eqz v0, :cond_2

    .line 854
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 855
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 861
    :goto_1
    return-void

    .line 833
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 834
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 835
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhL:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 836
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$6;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhM:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 837
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 857
    :cond_2
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 858
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 861
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
