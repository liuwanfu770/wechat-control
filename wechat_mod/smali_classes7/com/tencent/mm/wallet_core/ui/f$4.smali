.class final Lcom/tencent/mm/wallet_core/ui/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OEo:Lcom/tencent/mm/wallet_core/ui/f$b;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/f$b;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/f$4;->val$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/f$4;->OEo:Lcom/tencent/mm/wallet_core/ui/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x11d18

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 676
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 699
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$4;->val$key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 683
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/f$4;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/e;->Iq(Ljava/lang/String;)[B

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/f$4;->OEo:Lcom/tencent/mm/wallet_core/ui/f$b;

    if-eqz v1, :cond_5

    .line 685
    if-eqz v0, :cond_4

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/f$4;->OEo:Lcom/tencent/mm/wallet_core/ui/f$b;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->cO([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/f$b;->dg(Ljava/lang/Object;)V

    const v0, 0x11d18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 691
    :catch_0
    move-exception v0

    .line 692
    const-string/jumbo v1, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v2, "hy: deserialize failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$4;->OEo:Lcom/tencent/mm/wallet_core/ui/f$b;

    if-eqz v0, :cond_3

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$4;->OEo:Lcom/tencent/mm/wallet_core/ui/f$b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/wallet_core/ui/f$b;->dg(Ljava/lang/Object;)V

    .line 699
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 688
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$4;->OEo:Lcom/tencent/mm/wallet_core/ui/f$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f$b;->dg(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 696
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
