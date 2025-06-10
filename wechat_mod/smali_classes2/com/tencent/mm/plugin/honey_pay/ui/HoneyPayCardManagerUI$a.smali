.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;B)V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    return-void
.end method

.method private Lj(I)Lcom/tencent/mm/protocal/protobuf/cru;
    .locals 2

    .prologue
    const v1, 0xfcba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->j(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cru;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0xfcb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->j(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xfcbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->Lj(I)Lcom/tencent/mm/protocal/protobuf/cru;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 606
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0xfcbc

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    if-nez p2, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c062c

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 619
    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;B)V

    .line 1636
    const v0, 0x7f0911b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->pxe:Landroid/widget/TextView;

    .line 1637
    const v0, 0x7f0911b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->wpt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 1639
    iget-object v0, v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->wpt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 2099
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    .line 1641
    const v0, 0x7f0911b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->jgU:Landroid/view/View;

    .line 621
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 623
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->Lj(I)Lcom/tencent/mm/protocal/protobuf/cru;

    move-result-object v1

    .line 624
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;

    .line 2645
    iget-object v2, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->pxe:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cru;->zbL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2646
    iget-object v2, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->wpt:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cru;->JKf:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/honey_pay/model/c;->Cx(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2648
    iget-object v1, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->j(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2649
    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->jgU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 2651
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$b;->jgU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    const v1, 0xfcbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$a;->Lj(I)Lcom/tencent/mm/protocal/protobuf/cru;

    move-result-object v0

    .line 612
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cru;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
