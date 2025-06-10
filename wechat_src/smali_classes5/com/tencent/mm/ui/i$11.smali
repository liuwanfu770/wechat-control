.class final Lcom/tencent/mm/ui/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i;->gba()Lcom/tencent/mm/aj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LMX:Lcom/tencent/mm/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x1

    const/4 v10, 0x0

    const v9, 0x8184

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const-string/jumbo v0, "MicroMsg.LauncherUI.GlobalAlertMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summeralert onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->fLe:Landroid/app/ProgressDialog;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 2063
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->fLe:Landroid/app/ProgressDialog;

    .line 353
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 3063
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->fLe:Landroid/app/ProgressDialog;

    .line 357
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 4063
    iget-object v1, v1, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    .line 358
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 359
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 5063
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/i;->zv(Z)V

    .line 360
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 6109
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 362
    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/z$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 7063
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/i;->zv(Z)V

    .line 365
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-ne v0, v1, :cond_5

    .line 368
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 370
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x13006

    check-cast p4, Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ad;->aLV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 371
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 8109
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 371
    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const-string/jumbo v0, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    const v3, 0x7f102066

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 9109
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 373
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/GlobalAlertMgr$7"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/GlobalAlertMgr$7"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 10063
    iput-boolean v3, v0, Lcom/tencent/mm/ui/i;->AJJ:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/i$11;->LMX:Lcom/tencent/mm/ui/i;

    .line 11109
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 376
    const v1, 0x7f10208c

    const v2, 0x7f100382

    new-instance v3, Lcom/tencent/mm/ui/i$11$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/i$11$1;-><init>(Lcom/tencent/mm/ui/i$11;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 386
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
