.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fbo:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;

.field final synthetic Fbp:Lcom/tencent/mm/wallet_core/c/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;Lcom/tencent/mm/wallet_core/c/ac;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6$2;->Fbo:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6$2;->Fbp:Lcom/tencent/mm/wallet_core/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const v5, 0x3b076

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const-string/jumbo v0, "MicroMsg.WalletDigitalCertUI"

    const-string/jumbo v1, "del crt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6$2;->Fbp:Lcom/tencent/mm/wallet_core/c/ac;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/c/ac;->Kkg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    new-instance v0, Lcom/tencent/mm/wallet_core/c/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6$2;->Fbp:Lcom/tencent/mm/wallet_core/c/ac;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/ac;->Kkg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6$2;->Fbo:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$6;->Fbm:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->doSceneProgress(Lcom/tencent/mm/aj/q;)V

    .line 307
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 1034
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 1044
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    .line 311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
