.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field pfv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ebr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->mContext:Landroid/content/Context;

    .line 431
    return-void
.end method

.method private Zn(I)Lcom/tencent/mm/protocal/protobuf/ebr;
    .locals 2

    .prologue
    const v1, 0x110c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->pfv:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->pfv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ebr;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x110c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->pfv:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->pfv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x110ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->Zn(I)Lcom/tencent/mm/protocal/protobuf/ebr;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 473
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x110c9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    if-nez p2, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c08

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 480
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$b;-><init>(Landroid/view/View;)V

    .line 481
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 483
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->Zn(I)Lcom/tencent/mm/protocal/protobuf/ebr;

    move-result-object v1

    .line 484
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$b;

    .line 1505
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$b;->FdO:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1506
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$b;->FdO:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ebr;->hHT:Ljava/lang/String;

    const v4, 0x7f080e7d

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gx(Ljava/lang/String;I)V

    .line 1507
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$b;->FdP:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ebr;->wsp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final jd(II)V
    .locals 6

    .prologue
    const v5, 0x110c6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    const-string/jumbo v0, "MicroMsg.WalletUniversalPayOrderUI"

    const-string/jumbo v1, "swipe: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->pfv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ebr;

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$a;->pfv:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 453
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
