.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FfH:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4$1;->FfH:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x11164

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "NetSceneTenpayBindBankcard dialog lOk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4$1;->FfH:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->D(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_realname_sessionid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4$1;->FfH:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;

    .line 1564
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 590
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4$1;->FfH:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;

    .line 2564
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 590
    const-string/jumbo v4, "1"

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Ljava/lang/String;Ljava/lang/String;)V

    .line 3115
    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 591
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/model/u;->vt(I)V

    .line 592
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
