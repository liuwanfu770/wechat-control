.class final Lcom/tencent/mm/ui/i$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LMY:Landroid/content/DialogInterface;

.field final synthetic LMZ:Lcom/tencent/mm/ui/i$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i$4;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/ui/i$4$1;->LMZ:Lcom/tencent/mm/ui/i$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/i$4$1;->LMY:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const v9, 0x8176

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 540
    const-string/jumbo v1, "had_detected_no_sdcard_space"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/ui/i$4$1;->LMZ:Lcom/tencent/mm/ui/i$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/i$4;->LMX:Lcom/tencent/mm/ui/i;

    .line 1109
    iget-object v1, v1, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 541
    const-string/jumbo v2, "clean"

    const-string/jumbo v3, ".ui.CleanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->LMY:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 546
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x11a

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 547
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i$4$1;->LMZ:Lcom/tencent/mm/ui/i$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$4;->LMX:Lcom/tencent/mm/ui/i;

    .line 2109
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 543
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
