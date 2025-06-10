.class final Lcom/tencent/mm/plugin/account/ui/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/p;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYX:Lcom/tencent/mm/aj/q;

.field final synthetic jyA:Ljava/lang/String;

.field final synthetic jyM:Lcom/tencent/mm/plugin/account/ui/p;

.field final synthetic jyO:Ljava/lang/String;

.field final synthetic jyP:Z

.field final synthetic jyQ:Ljava/lang/String;

.field final synthetic jyR:Ljava/lang/String;

.field final synthetic jyS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/p;Lcom/tencent/mm/aj/q;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->cYX:Lcom/tencent/mm/aj/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyA:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyO:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyP:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyQ:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyR:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v3, 0x4000000

    const v9, 0x1f5aa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->cYX:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->aPE()Ljava/lang/String;

    move-result-object v0

    .line 1045
    iput-object v0, v1, Lcom/tencent/mm/plugin/account/ui/p;->fNY:Ljava/lang/String;

    .line 470
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyO:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyP:Z

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 2045
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 484
    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 491
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 4045
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/p;->fNY:Ljava/lang/String;

    .line 491
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget v2, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 5045
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 494
    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 495
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 6045
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 496
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 7045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 497
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 498
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_1
    return-void

    .line 486
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 3045
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 486
    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    const-string/jumbo v1, "alert_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string/jumbo v1, "alert_message"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 499
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 8045
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 499
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->bL(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 500
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 9045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 501
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileVerifyRegLogic$13"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileVerifyRegLogic$13"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->ale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 10045
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->BH(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->zO(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/p$5;->jyM:Lcom/tencent/mm/plugin/account/ui/p;

    .line 11045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/p;->jyE:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    .line 505
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->finish()V

    .line 514
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
