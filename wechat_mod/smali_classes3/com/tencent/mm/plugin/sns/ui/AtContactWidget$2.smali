.class final Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BXK:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$2;->BXK:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x17df4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->aVV()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$2;->BXK:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->b(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$2;->BXK:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->c(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$2;->BXK:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->d(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->aVV()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int v0, v1, v0

    .line 119
    if-lez v0, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$2;->BXK:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->e(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->setLineNum(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$2;->BXK:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->e(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget$2;->BXK:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->e(Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
