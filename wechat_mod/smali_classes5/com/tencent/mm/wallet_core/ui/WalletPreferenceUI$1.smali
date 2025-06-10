.class final Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OEu:Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;->OEu:Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x11d64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI$1;->OEu:Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->finish()V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
