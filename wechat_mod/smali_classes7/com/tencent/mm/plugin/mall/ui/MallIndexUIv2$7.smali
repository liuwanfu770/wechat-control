.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->dFS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

.field final synthetic xqK:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$7;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$7;->xqK:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x3ae91

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$7;->xqK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$7;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$7;->xqK:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;I)I

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$7;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, v5, v0

    div-int/lit8 v2, v0, 0x2

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$7;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->twH:Landroid/view/View;

    const v1, 0x7f09178c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 930
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 931
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    .line 932
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    .line 934
    if-le v3, v2, :cond_0

    .line 936
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v4, v2

    .line 939
    :goto_0
    const-string/jumbo v3, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v7, "headContentLayoutWidth:%s,itemLayoutMaxWidth \uff1a%s,walletLayoutWidth:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$7;->xqJ:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->twH:Landroid/view/View;

    const v3, 0x7f091788

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 943
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 944
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 945
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 947
    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    div-int/lit8 v4, v4, 0x3

    .line 950
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 951
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 954
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v4, v3

    goto :goto_0
.end method
