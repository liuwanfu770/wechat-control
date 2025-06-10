.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

.field final synthetic FFc:Landroid/widget/EditText;

.field final synthetic FFd:Lcom/tencent/mm/plugin/wallet_ecard/a/d;

.field final synthetic FFe:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;Landroid/widget/EditText;Lcom/tencent/mm/plugin/wallet_ecard/a/d;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFc:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFd:Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFe:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const v10, 0x11829

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "click verify btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    .line 1486
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 577
    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFd:Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v9, v0

    .line 578
    check-cast v9, Lcom/tencent/mm/protocal/protobuf/cnt;

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->o(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEM:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 580
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/cnt;->IbP:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/cnt;->JGe:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/cnt;->dbs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->n(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)I

    move-result v6

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/cnt;->JGh:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    .line 2486
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 3115
    invoke-virtual {v1, v0, v7, v7}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 582
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 592
    :goto_0
    return-void

    .line 583
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bxb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bxb;-><init>()V

    .line 584
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/agd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/agd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqa:Lcom/tencent/mm/protocal/protobuf/agd;

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqa:Lcom/tencent/mm/protocal/protobuf/agd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    .line 3486
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 585
    const v3, 0x7f100c53

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/agd;->desc:Ljava/lang/String;

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqa:Lcom/tencent/mm/protocal/protobuf/agd;

    const-string/jumbo v2, "#FA5151"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/agd;->hIV:Ljava/lang/String;

    .line 587
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/agd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/agd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqb:Lcom/tencent/mm/protocal/protobuf/agd;

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqb:Lcom/tencent/mm/protocal/protobuf/agd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    .line 4486
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 588
    const v3, 0x7f100c52

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/agd;->desc:Ljava/lang/String;

    .line 589
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bxb;->Jqb:Lcom/tencent/mm/protocal/protobuf/agd;

    const-string/jumbo v2, "#0C4F8E"

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/agd;->hIV:Ljava/lang/String;

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$2;->FFe:Landroid/widget/TextView;

    .line 5486
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->a(Lcom/tencent/mm/protocal/protobuf/bxb;Landroid/widget/TextView;)V

    .line 592
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
