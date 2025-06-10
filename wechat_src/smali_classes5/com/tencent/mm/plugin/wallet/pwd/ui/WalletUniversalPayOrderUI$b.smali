.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public FdO:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field public FdP:Landroid/widget/TextView;

.field public FdQ:Landroid/widget/ImageView;

.field public kQG:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x110cb

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$b;->kQG:Landroid/view/View;

    .line 499
    const v0, 0x7f092989

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$b;->FdO:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 500
    const v0, 0x7f09298a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$b;->FdP:Landroid/widget/TextView;

    .line 501
    const v0, 0x7f092988

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletUniversalPayOrderUI$b;->FdQ:Landroid/widget/ImageView;

    .line 502
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
