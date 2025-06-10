.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x10a98

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->showCircleStWcKb()V

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3191

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    if-eq v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mScene:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    const v1, 0x7f101cf2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    const v2, 0x7f101d0d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 468
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x36fa

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move-object v7, v3

    move-object v5, v1

    .line 525
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mDesc:Ljava/lang/String;

    const/16 v9, 0x14

    new-instance v10, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$3;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;)V

    new-instance v11, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$4;

    invoke-direct {v11, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$4;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;)V

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 549
    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    const v1, 0x7f101cf1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    const v2, 0x7f101cf8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;)I

    move-result v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abi:Z

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mDesc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->AbA:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->mName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->yzW:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;->AgN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;

    iget-object v7, v7, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI;->Abz:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;)V

    new-instance v10, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$32;)V

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wallet_core/ui/view/a$a;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/d;

    .line 521
    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/ui/RemittanceNewBaseUI$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v7, v3

    move-object v5, v1

    goto/16 :goto_0
.end method
