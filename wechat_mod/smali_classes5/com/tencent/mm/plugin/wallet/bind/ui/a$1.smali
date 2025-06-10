.class final Lcom/tencent/mm/plugin/wallet/bind/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EUC:Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

.field final synthetic EUD:Landroid/view/View;

.field final synthetic EUE:Lcom/tencent/mm/plugin/wallet/bind/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$1;->EUE:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$1;->EUC:Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$1;->EUD:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3b054

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$1;->EUC:Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 365
    aget v1, v0, v3

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$1;->EUC:Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUR:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getLocationInWindow([I)V

    .line 367
    aget v0, v0, v3

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$1;->EUC:Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/ui/a$a;->EUG:Landroid/widget/TextView;

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/a$1;->EUD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 369
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
