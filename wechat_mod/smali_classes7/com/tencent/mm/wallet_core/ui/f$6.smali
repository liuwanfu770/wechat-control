.class final Lcom/tencent/mm/wallet_core/ui/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/f;->a([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OEp:[Ljava/lang/String;

.field final synthetic OEq:Lcom/tencent/mm/wallet_core/ui/f$a;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/f$a;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/f$6;->OEp:[Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/f$6;->OEq:Lcom/tencent/mm/wallet_core/ui/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x11d1a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 868
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 898
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$6;->OEp:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$6;->OEp:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 871
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: keys is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 874
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 876
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/f$6;->OEp:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 877
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/f$6;->OEp:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 878
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 879
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/network/e;->Iq(Ljava/lang/String;)[B

    move-result-object v4

    .line 880
    if-eqz v4, :cond_4

    .line 881
    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/f;->cO([B)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 884
    :cond_5
    const-string/jumbo v3, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v4, "hy: key is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 890
    :catch_0
    move-exception v0

    .line 891
    const-string/jumbo v2, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v3, "hy: deserialize failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$6;->OEq:Lcom/tencent/mm/wallet_core/ui/f$a;

    if-eqz v0, :cond_6

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$6;->OEq:Lcom/tencent/mm/wallet_core/ui/f$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f$a;->aY(Ljava/util/Map;)V

    .line 898
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 887
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$6;->OEq:Lcom/tencent/mm/wallet_core/ui/f$a;

    if-eqz v0, :cond_8

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/f$6;->OEq:Lcom/tencent/mm/wallet_core/ui/f$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/wallet_core/ui/f$a;->aY(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 895
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
