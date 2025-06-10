.class final Lcom/tencent/mm/ui/conversation/k$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/k$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NpI:Lcom/tencent/mm/ui/conversation/k$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k$5;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$5$2;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x96c5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$5$2;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$5;->NpG:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->i(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$5$2;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$5;->NpG:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->i(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "update dialog is showing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 704
    :goto_0
    return-void

    .line 677
    :cond_0
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "show update dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x595

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 679
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102ed9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 681
    const v1, 0x7f102ece

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 682
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 683
    new-instance v1, Lcom/tencent/mm/ui/conversation/k$5$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$5$2$1;-><init>(Lcom/tencent/mm/ui/conversation/k$5$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 693
    new-instance v1, Lcom/tencent/mm/ui/conversation/k$5$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$5$2$2;-><init>(Lcom/tencent/mm/ui/conversation/k$5$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 700
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$2;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpG:Lcom/tencent/mm/ui/conversation/k;

    .line 1397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 701
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/widget/a/d;

    .line 702
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/g;->fDJ()V

    .line 704
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
