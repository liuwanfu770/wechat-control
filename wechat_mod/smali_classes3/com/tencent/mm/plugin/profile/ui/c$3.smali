.class final Lcom/tencent/mm/plugin/profile/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 0

    .prologue
    .line 1569
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$3;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x69c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$3;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/plugin/profile/ui/c;I)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$3;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->f(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdel_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1573
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1574
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1575
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1576
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$3;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c;->f(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1578
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
