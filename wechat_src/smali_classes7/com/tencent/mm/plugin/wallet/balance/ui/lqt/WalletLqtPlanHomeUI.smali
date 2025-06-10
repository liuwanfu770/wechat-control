.class public Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;
.super Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$b;,
        Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;
    }
.end annotation


# instance fields
.field private ERP:Landroid/widget/ListView;

.field private ERQ:Landroid/widget/TextView;

.field private ERR:Landroid/widget/TextView;

.field private ERS:Landroid/widget/LinearLayout;

.field private ERT:Landroid/widget/Button;

.field private ERU:Landroid/widget/RelativeLayout;

.field private ERV:Landroid/widget/LinearLayout;

.field private ERW:Landroid/widget/RelativeLayout;

.field private ERX:Landroid/widget/LinearLayout;

.field private ERY:Landroid/widget/TextView;

.field private ERZ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;

.field private ESa:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;

.field private ESb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ctw;",
            ">;"
        }
    .end annotation
.end field

.field private ESc:Lcom/tencent/mm/protocal/protobuf/ctv;

.field private requestCode:I

.field private woS:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x10d4e

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->Q(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERZ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ESa:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ESb:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Za(I)V
    .locals 4

    .prologue
    const v3, 0x10d53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "go to add plan ui -> add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    const-string/jumbo v1, "key_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;)V
    .locals 2

    .prologue
    const v1, 0x10d57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3238
    const v0, 0xff01

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->Za(I)V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;Lcom/tencent/mm/protocal/protobuf/ctv;)V
    .locals 1

    .prologue
    const v0, 0x10d59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->c(Lcom/tencent/mm/protocal/protobuf/ctv;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;Lcom/tencent/mm/protocal/protobuf/ctw;)V
    .locals 4

    .prologue
    const v3, 0x10d5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4514
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "go to Plan DetailUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4515
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4516
    const-string/jumbo v1, "key_plan_item_detail"

    invoke-static {p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList;->a(Lcom/tencent/mm/protocal/protobuf/ctw;)Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4517
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aNh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x10d5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3526
    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p0

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;)V
    .locals 2

    .prologue
    const v1, 0x10d58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const v0, 0xff03

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->Za(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/protocal/protobuf/ctv;)V
    .locals 11

    .prologue
    const v10, 0x7f091504

    const v9, 0x7f091503

    const/4 v8, 0x1

    const v7, 0x10d52

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "limit: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->ELf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->ELf:J

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->JLN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 224
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->ELi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 227
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 231
    const v1, 0x7f10287e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 235
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;)V
    .locals 1

    .prologue
    const v0, 0x10d5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->feG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lcom/tencent/mm/protocal/protobuf/ctv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const v2, 0x10d55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "update view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    if-eqz p1, :cond_5

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->JLN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->JLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "show empty view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->requestCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->feF()V

    .line 270
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->JLN:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ESb:Ljava/util/List;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ESa:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;->notifyDataSetChanged()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->finish()V

    .line 276
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->ELj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->setMMTitle(Ljava/lang/String;)V

    .line 283
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->setActionbarColor(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERU:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERP:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->b(Lcom/tencent/mm/protocal/protobuf/ctv;)V

    .line 287
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->JLN:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ESb:Ljava/util/List;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ESa:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;->notifyDataSetChanged()V

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->JLO:Lcom/tencent/mm/protocal/protobuf/jc;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->JLO:Lcom/tencent/mm/protocal/protobuf/jc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jc;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERY:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->JLO:Lcom/tencent/mm/protocal/protobuf/jc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/jc;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERV:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;Lcom/tencent/mm/protocal/protobuf/ctv;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ctv;->ELj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 305
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->finish()V

    .line 308
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ESb:Ljava/util/List;

    return-object v0
.end method

.method private feF()V
    .locals 3

    .prologue
    const v2, 0x10d54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "show null plan home ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const v0, 0x7f1028f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->setMMTitle(Ljava/lang/String;)V

    .line 251
    const v0, 0x7f091539

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERW:Landroid/widget/RelativeLayout;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERW:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 254
    const v0, 0x7f091538

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERX:Landroid/widget/LinearLayout;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERX:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private feG()V
    .locals 5

    .prologue
    const v4, 0x10d56

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/q;-><init>()V

    .line 330
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/q;->b(Lcom/tencent/mm/aj/c;)V

    .line 331
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;Z)V

    .line 3045
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/a;->a(Lcom/tencent/mm/wallet_core/c/a$a;J)V

    .line 354
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f0c06dd

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x10d50

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const v0, 0x7f0914e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERP:Landroid/widget/ListView;

    .line 118
    const v0, 0x7f0914e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERQ:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0914e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERR:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0914e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERS:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f0914e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERT:Landroid/widget/Button;

    .line 122
    const v0, 0x7f0914e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERU:Landroid/widget/RelativeLayout;

    .line 123
    const v0, 0x7f09150e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERV:Landroid/widget/LinearLayout;

    .line 124
    const v0, 0x7f09150f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERY:Landroid/widget/TextView;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ESa:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ESa:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1199
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06dc

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERP:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->woS:Landroid/view/ViewGroup;

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->woS:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->woS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERP:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x10d51

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "activity result: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    if-ne p2, v5, :cond_0

    .line 158
    const-string/jumbo v0, "oper_type"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 161
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->requestCode:I

    .line 162
    sparse-switch p1, :sswitch_data_0

    .line 195
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 196
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 166
    :sswitch_0
    if-ne p2, v5, :cond_1

    .line 167
    const-string/jumbo v0, "encrypt_pwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "oper_type"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 169
    const-string/jumbo v2, "plan_id"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v6, v4}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    .line 1358
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERZ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;->EMj:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$a;

    .line 2066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vending/g/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    .line 1358
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$8;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;Landroid/app/Dialog;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$7;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;Landroid/app/Dialog;)V

    .line 1378
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    goto :goto_0

    .line 174
    :sswitch_1
    if-ne p2, v5, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->feG()V

    goto :goto_0

    .line 179
    :sswitch_2
    if-ne p2, v5, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->feG()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ERW:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 186
    :sswitch_3
    if-ne p2, v5, :cond_2

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->feG()V

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->finish()V

    goto :goto_0

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0xff01 -> :sswitch_1
        0xff02 -> :sswitch_3
        0xff03 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v8, 0x10d4f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->fixStatusbar(Z)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->setMMTitle(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->setActionbarColor(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->setStatusColor()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->hideActionbarLine()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->initView()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_plan_go_scene_ui"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 89
    const-string/jumbo v1, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v2, "WalletLqtPlanHomeUI scene\uff1a%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 103
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "go to plan home ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_plan_index_resp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;

    if-eqz v1, :cond_6

    .line 107
    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;

    .line 1093
    if-nez v0, :cond_0

    .line 1094
    const/4 v0, 0x0

    .line 107
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ESc:Lcom/tencent/mm/protocal/protobuf/ctv;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->ESc:Lcom/tencent/mm/protocal/protobuf/ctv;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->c(Lcom/tencent/mm/protocal/protobuf/ctv;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_1
    return-void

    .line 93
    :pswitch_0
    const v0, 0xff02

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->Za(I)V

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 96
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->feF()V

    .line 97
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1096
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ctv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ctv;-><init>()V

    .line 1097
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->pbV:I

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/ctv;->pbV:I

    .line 1098
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->pbW:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/ctv;->pbW:Ljava/lang/String;

    .line 1099
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;

    .line 1100
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ctw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ctw;-><init>()V

    .line 1101
    iget v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->fJl:I

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->fJl:I

    .line 1102
    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->dFo:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->dFo:J

    .line 1103
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->dbs:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->dbs:Ljava/lang/String;

    .line 1104
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->yyG:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->yyG:Ljava/lang/String;

    .line 1105
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELk:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->ELk:Ljava/lang/String;

    .line 1106
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELl:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->ELl:Ljava/lang/String;

    .line 1107
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELq:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->ELq:Ljava/lang/String;

    .line 1108
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->zTm:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->zTm:Ljava/lang/String;

    .line 1109
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

    if-eqz v2, :cond_1

    .line 1110
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dzu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dzu;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    .line 1111
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;->ELr:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/dzu;->ELr:Ljava/lang/String;

    .line 1112
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->JLQ:Lcom/tencent/mm/protocal/protobuf/dzu;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;->hIV:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/dzu;->hIV:Ljava/lang/String;

    .line 1114
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

    if-eqz v2, :cond_2

    .line 1115
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cko;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cko;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    .line 1116
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;->title:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/cko;->title:Ljava/lang/String;

    .line 1117
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->JLR:Lcom/tencent/mm/protocal/protobuf/cko;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;->url:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/cko;->url:Ljava/lang/String;

    .line 1119
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    if-eqz v2, :cond_3

    .line 1120
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cik;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cik;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    .line 1121
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;->ELb:Z

    iput-boolean v6, v2, Lcom/tencent/mm/protocal/protobuf/cik;->ELb:Z

    .line 1122
    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;->ELc:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/cik;->ELc:Ljava/lang/String;

    .line 1123
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;->ELd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1124
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->JLS:Lcom/tencent/mm/protocal/protobuf/cik;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/cik;->JBA:Ljava/util/LinkedList;

    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1127
    :cond_3
    iget v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELp:I

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->ELp:I

    .line 1128
    iget v2, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->state:I

    iput v2, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->state:I

    .line 1129
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->wsp:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ctw;->wsp:Ljava/lang/String;

    .line 1130
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/ctv;->JLN:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1132
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELf:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/ctv;->ELf:J

    .line 1133
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELg:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/ctv;->ELg:Ljava/lang/String;

    .line 1134
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

    if-eqz v1, :cond_5

    .line 1135
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/jc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/jc;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/ctv;->JLO:Lcom/tencent/mm/protocal/protobuf/jc;

    .line 1136
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/ctv;->JLO:Lcom/tencent/mm/protocal/protobuf/jc;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jc;->title:Ljava/lang/String;

    .line 1137
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/ctv;->JLO:Lcom/tencent/mm/protocal/protobuf/jc;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/jc;->url:Ljava/lang/String;

    .line 1139
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELi:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/ctv;->ELi:Ljava/lang/String;

    .line 1140
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELj:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ctv;->ELj:Ljava/lang/String;

    move-object v0, v3

    .line 1141
    goto/16 :goto_0

    .line 110
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanHomeUI"

    const-string/jumbo v1, "parcelable no instanceof CgiLqtPlanIndex.PlanIndexParcel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->finish()V

    .line 113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
