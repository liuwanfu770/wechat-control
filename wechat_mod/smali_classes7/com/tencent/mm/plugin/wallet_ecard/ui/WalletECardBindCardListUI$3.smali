.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FFl:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V
    .locals 2

    .prologue
    const v1, 0x2747e

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$3;->FFl:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x11845

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    check-cast p1, Lcom/tencent/mm/g/a/lc;

    .line 1250
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "KindaBindCardEvent callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/tencent/mm/g/a/lc;

    if-eqz v2, :cond_3

    .line 1252
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzL()V

    .line 1253
    iget-object v2, p1, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    if-eqz v2, :cond_1

    .line 1254
    iget-object v2, p1, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/lc$a;->doF:Z

    if-eqz v2, :cond_2

    .line 1255
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "KindaBindCardEvent bindCard Succ"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/iz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/iz;-><init>()V

    .line 1258
    iget-object v3, p1, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lc$a;->doq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/iz;->dbs:Ljava/lang/String;

    .line 1259
    iget-object v3, p1, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lc$a;->dor:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/iz;->Iac:Ljava/lang/String;

    .line 1260
    iget-object v3, p1, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lc$a;->doI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/iz;->FeR:Ljava/lang/String;

    .line 1262
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/iz;->Iac:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/iz;->dbs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/iz;->FeR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1263
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$3;->FFl:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getNetController()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/d/g;->r([Ljava/lang/Object;)Z

    .line 1265
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$3;->FFl:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->c(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V

    .line 1269
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$3;->FFl:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->d(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Z

    .line 1271
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$3;->FFl:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->e(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1272
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1267
    :cond_2
    const-string/jumbo v1, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v2, "KindaBindCardEvent bindCard Cancel"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
