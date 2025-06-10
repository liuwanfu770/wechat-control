.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

.field final synthetic jkX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const v6, 0x1ad27

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    if-ne p1, v5, :cond_3

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/x;->aEA()Z

    move-result v0

    .line 362
    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/tencent/mm/g/a/yc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yc;-><init>()V

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/g/a/yc;->dCT:Lcom/tencent/mm/g/a/yc$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/yc$a;->dCU:Z

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/g/a/yc;->dCT:Lcom/tencent/mm/g/a/yc$a;

    iput-boolean v4, v1, Lcom/tencent/mm/g/a/yc$a;->dCV:Z

    .line 366
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    .line 370
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 371
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 375
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    const-class v3, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "bind_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afa

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 381
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afa

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :cond_3
    if-ne p1, v4, :cond_4

    .line 388
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    const-string/jumbo v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string/jumbo v1, "bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    const-string/jumbo v1, "KEnterFromBanner"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$25;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 397
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
