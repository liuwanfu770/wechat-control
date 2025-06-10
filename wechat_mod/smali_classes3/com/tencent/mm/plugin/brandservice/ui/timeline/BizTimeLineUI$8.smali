.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBq:J

.field final synthetic oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;J)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;->oBq:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x173f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;->oBq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aa;->IE(J)I

    move-result v0

    .line 701
    if-gtz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->setMMTitleVisibility(I)V

    .line 703
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 718
    :goto_0
    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->o(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->o(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 708
    add-float v2, v0, v0

    int-to-float v1, v1

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 709
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 710
    if-eq v1, v2, :cond_1

    .line 711
    sub-int v1, v2, v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->o(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 713
    const-string/jumbo v2, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v3, "updateActionBarCustomView x = %f, new x=%f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->o(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->o(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 718
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
