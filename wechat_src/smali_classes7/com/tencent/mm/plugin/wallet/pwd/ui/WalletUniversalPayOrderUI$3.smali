.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

.field final synthetic FdM:Lcom/tencent/mm/protocal/protobuf/ebt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;Lcom/tencent/mm/protocal/protobuf/ebt;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdM:Lcom/tencent/mm/protocal/protobuf/ebt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 8

    .prologue
    const v7, 0x110c1

    const/16 v6, 0x3fd7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    const-string/jumbo v0, "MicroMsg.WalletUniversalPayOrderUI"

    const-string/jumbo v1, "click switch: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDragEnabled(Z)V

    .line 315
    if-eqz p1, :cond_3

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdM:Lcom/tencent/mm/protocal/protobuf/ebt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ebt;->Kod:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdM:Lcom/tencent/mm/protocal/protobuf/ebt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebt;->Koe:Lcom/tencent/mm/protocal/protobuf/ebs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdM:Lcom/tencent/mm/protocal/protobuf/ebt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebt;->Koe:Lcom/tencent/mm/protocal/protobuf/ebs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    const-string/jumbo v0, "MicroMsg.WalletUniversalPayOrderUI"

    const-string/jumbo v1, "show open dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdM:Lcom/tencent/mm/protocal/protobuf/ebt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebt;->Koe:Lcom/tencent/mm/protocal/protobuf/ebs;

    .line 319
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 320
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 321
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 322
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 323
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->KnY:Lcom/tencent/mm/protocal/protobuf/cca;

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->KnY:Lcom/tencent/mm/protocal/protobuf/cca;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cca;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 325
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 333
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->KnZ:Lcom/tencent/mm/protocal/protobuf/cca;

    if-eqz v2, :cond_1

    .line 334
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->KnZ:Lcom/tencent/mm/protocal/protobuf/cca;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cca;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 344
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->addDialog(Landroid/app/Dialog;)V

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 351
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_1
    return-void

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->f(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)V

    goto :goto_0

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->g(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->h(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdM:Lcom/tencent/mm/protocal/protobuf/ebt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebt;->Kof:Lcom/tencent/mm/protocal/protobuf/ebs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdM:Lcom/tencent/mm/protocal/protobuf/ebt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebt;->Kof:Lcom/tencent/mm/protocal/protobuf/ebs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 356
    const-string/jumbo v0, "MicroMsg.WalletUniversalPayOrderUI"

    const-string/jumbo v1, "show close dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdM:Lcom/tencent/mm/protocal/protobuf/ebt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebt;->Kof:Lcom/tencent/mm/protocal/protobuf/ebs;

    .line 358
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 359
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 360
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 361
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 362
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->KnY:Lcom/tencent/mm/protocal/protobuf/cca;

    if-eqz v2, :cond_4

    .line 363
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->KnY:Lcom/tencent/mm/protocal/protobuf/cca;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cca;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 364
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 372
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->KnZ:Lcom/tencent/mm/protocal/protobuf/cca;

    if-eqz v2, :cond_5

    .line 373
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebs;->KnZ:Lcom/tencent/mm/protocal/protobuf/cca;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cca;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 374
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 383
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->addDialog(Landroid/app/Dialog;)V

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 393
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 395
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 388
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->i(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)V

    goto :goto_2

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$3;->FdL:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;->i(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;)V

    goto :goto_2
.end method
