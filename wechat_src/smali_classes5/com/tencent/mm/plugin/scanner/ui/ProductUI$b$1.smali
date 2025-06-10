.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Aup:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;)V
    .locals 0

    .prologue
    .line 1573
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;->Aup:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cvA()V
    .locals 9

    .prologue
    const v8, 0xcaa2

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1577
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;->Aup:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    .line 2627
    iget-object v0, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aum:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->getScrollY()I

    move-result v0

    .line 2629
    if-gez v0, :cond_5

    .line 2630
    const/high16 v0, -0x40800000    # -1.0f

    .line 2583
    :goto_0
    const-string/jumbo v2, "MicroMsg.ProductUI.HeaderEffectHelper"

    const-string/jumbo v5, "rate="

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    cmpl-float v2, v0, v1

    if-nez v2, :cond_8

    .line 2585
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aun:Z

    if-nez v2, :cond_4

    .line 2588
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aun:Z

    .line 2594
    :goto_1
    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2595
    sub-float v2, v1, v0

    sub-float/2addr v2, v7

    .line 2596
    cmpg-float v5, v2, v3

    if-gtz v5, :cond_0

    move v2, v3

    .line 2599
    :cond_0
    cmpl-float v5, v0, v3

    if-nez v5, :cond_1

    move v2, v1

    .line 2603
    :cond_1
    iget-object v5, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->w(Landroid/view/View;F)V

    .line 2608
    :cond_2
    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->y(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2610
    cmpl-float v2, v0, v3

    if-nez v2, :cond_9

    move v1, v3

    .line 2621
    :cond_3
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->y(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->w(Landroid/view/View;F)V

    .line 1578
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2631
    :cond_5
    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->z(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v2

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->ahJ:I

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_6

    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->z(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    .line 2632
    goto :goto_0

    .line 2634
    :cond_7
    int-to-float v0, v0

    const v2, 0x3faf5c29    # 1.37f

    mul-float/2addr v0, v2

    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->z(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    .line 2591
    :cond_8
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Aun:Z

    goto :goto_1

    .line 2612
    :cond_9
    cmpg-float v2, v0, v3

    if-ltz v2, :cond_3

    .line 2615
    add-float/2addr v0, v7

    .line 2616
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_3

    move v1, v0

    goto :goto_2
.end method
