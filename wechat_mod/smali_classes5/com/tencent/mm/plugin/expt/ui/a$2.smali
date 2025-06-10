.class final Lcom/tencent/mm/plugin/expt/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/ui/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNv:Lcom/tencent/mm/plugin/expt/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/a$2;->rNv:Lcom/tencent/mm/plugin/expt/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2f8e9

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.ExptReportBanner"

    const-string/jumbo v1, "expt report banner show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a$2;->rNv:Lcom/tencent/mm/plugin/expt/ui/a;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/ui/a;->vn:Landroid/widget/TextView;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expt debug now!!! key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/expt/e/a;->cAz()Lcom/tencent/mm/plugin/expt/e/a;

    move-result-object v2

    .line 1058
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/e/a;->rLv:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a$2;->rNv:Lcom/tencent/mm/plugin/expt/ui/a;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/ui/a;->nZN:Landroid/view/View;

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a$2;->rNv:Lcom/tencent/mm/plugin/expt/ui/a;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/ui/a;->rNt:Landroid/view/View;

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
