.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dav;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$1;->FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2a966

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$1;->FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    .line 2750
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 1774
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$1;->FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    .line 3750
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 1774
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1775
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1784
    :goto_0
    return-object v0

    .line 1777
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$1;->FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    .line 4750
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 1777
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->hideProgress()V

    .line 1778
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_3

    .line 1779
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dav;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dav;->pbV:I

    if-nez v0, :cond_2

    .line 1780
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$1;->FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$1;->FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    .line 5750
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 1780
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6096
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 1784
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1782
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$1;->FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    .line 6750
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 1782
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dav;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dav;->pbW:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->cJ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1786
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b$1;->FfJ:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    .line 7750
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 1786
    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Ljava/lang/String;)V

    .line 771
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
