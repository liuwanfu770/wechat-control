.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$6;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x325e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$6;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$6;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdel_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 588
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 589
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 590
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$6;->yTg:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v1

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 593
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
