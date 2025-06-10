.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->a(Lcom/tencent/mm/protocal/protobuf/uq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkg:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

.field final synthetic pkh:Lcom/tencent/mm/protocal/protobuf/ud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;Lcom/tencent/mm/protocal/protobuf/ud;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkg:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkh:Lcom/tencent/mm/protocal/protobuf/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const v13, 0x1bb09

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardHomePageUI$8"

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

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkh:Lcom/tencent/mm/protocal/protobuf/ud;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ud;->Iqo:I

    if-ne v0, v10, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkg:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkh:Lcom/tencent/mm/protocal/protobuf/ud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ud;->Iqp:Ljava/lang/String;

    .line 1147
    invoke-static {v0, v1, v9}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 591
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardHomePageUI$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkh:Lcom/tencent/mm/protocal/protobuf/ud;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ud;->Iqo:I

    if-ne v0, v11, :cond_2

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkh:Lcom/tencent/mm/protocal/protobuf/ud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ud;->Iqq:Lcom/tencent/mm/protocal/protobuf/ub;

    if-eqz v0, :cond_0

    .line 573
    new-instance v0, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 574
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkh:Lcom/tencent/mm/protocal/protobuf/ud;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ud;->Iqq:Lcom/tencent/mm/protocal/protobuf/ub;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 575
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkh:Lcom/tencent/mm/protocal/protobuf/ud;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ud;->Iqq:Lcom/tencent/mm/protocal/protobuf/ub;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 576
    iget-object v1, v0, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v2, 0x404

    iput v2, v1, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 577
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkh:Lcom/tencent/mm/protocal/protobuf/ud;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ud;->Iqo:I

    if-ne v0, v12, :cond_3

    .line 580
    const-string/jumbo v0, "weixin://wccard/sharecarddetail"

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkh:Lcom/tencent/mm/protocal/protobuf/ud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ud;->Iqr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "go to share card ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkg:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    const-class v2, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    const-string/jumbo v0, "key_layout_buff"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkg:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->e(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkg:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->f(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkg:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/card/ui/CardHomePageUI$8"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/card/ui/CardHomePageUI$8"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "ClickShareCard"

    aput-object v3, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string/jumbo v3, ""

    aput-object v3, v2, v11

    const-string/jumbo v3, ""

    aput-object v3, v2, v12

    const/4 v3, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 589
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardHomePageUI"

    const-string/jumbo v1, "unknown op action: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$8;->pkh:Lcom/tencent/mm/protocal/protobuf/ud;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ud;->Iqo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
