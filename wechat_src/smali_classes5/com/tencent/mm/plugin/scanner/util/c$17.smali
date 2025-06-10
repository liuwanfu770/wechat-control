.class final Lcom/tencent/mm/plugin/scanner/util/c$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/c;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;IILcom/tencent/mm/plugin/scanner/d/e$a;Lcom/tencent/mm/plugin/scanner/view/c;Landroid/os/Bundle;IZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACd:Lcom/tencent/mm/plugin/scanner/util/c;

.field final synthetic ACh:Ljava/lang/String;

.field final synthetic cMb:I

.field final synthetic fJR:I

.field final synthetic pEK:Lcom/tencent/mm/g/a/ta;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/g/a/ta;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->pEK:Lcom/tencent/mm/g/a/ta;

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->cMb:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->ACh:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->fJR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const v5, 0x31299

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta$b;->errMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 2293
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 494
    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 3293
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ta$b;->errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Lcom/tencent/mm/plugin/scanner/util/c;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta$b;->dyd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "resp url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Lcom/tencent/mm/plugin/scanner/util/c;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget v0, v0, Lcom/tencent/mm/g/a/ta$b;->actionType:I

    if-ne v0, v6, :cond_3

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 4293
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ta$b;->dyd:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->cMb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->ACh:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->fJR:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Lcom/tencent/mm/plugin/scanner/util/c;Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 505
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 506
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ta;->dyb:Lcom/tencent/mm/g/a/ta$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ta$b;->dyd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5021
    sget-object v1, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    .line 5293
    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 507
    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c$17;->ACd:Lcom/tencent/mm/plugin/scanner/util/c;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Lcom/tencent/mm/plugin/scanner/util/c;Z)V

    .line 510
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
