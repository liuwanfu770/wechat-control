.class final Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ld;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V
    .locals 2

    .prologue
    const v1, 0x27482

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ld;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x118b8

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    check-cast p1, Lcom/tencent/mm/g/a/ld;

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "KindaGotoExternAppEventCallback event.data.returnKey:%s, event.data.errcode\uff1a%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/ld;->doN:Lcom/tencent/mm/g/a/ld$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ld$a;->returnKey:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/mm/g/a/ld;->doN:Lcom/tencent/mm/g/a/ld$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ld$a;->dhk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ld;->doN:Lcom/tencent/mm/g/a/ld$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ld$a;->returnKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/ld;->doN:Lcom/tencent/mm/g/a/ld$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ld$a;->dhk:I

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->h(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->i(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;->FGF:Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 470
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
