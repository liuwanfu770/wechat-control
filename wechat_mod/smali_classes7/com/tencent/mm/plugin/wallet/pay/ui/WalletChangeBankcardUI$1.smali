.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EYd:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 2

    .prologue
    const v1, 0x27461

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;->EYd:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x10eba

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    check-cast p1, Lcom/tencent/mm/g/a/zs;

    .line 1109
    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v1, "realnameNotifyListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/zs;->dFg:Lcom/tencent/mm/g/a/zs$a;

    iget v3, v3, Lcom/tencent/mm/g/a/zs$a;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    new-instance v0, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 1111
    iget-object v1, p1, Lcom/tencent/mm/g/a/zs;->dFg:Lcom/tencent/mm/g/a/zs$a;

    iget v1, v1, Lcom/tencent/mm/g/a/zs$a;->result:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1112
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    const/16 v2, 0x11

    iput v2, v1, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 1119
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;Lcom/tencent/mm/g/a/zs;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/zg$b;->dDM:Ljava/lang/Runnable;

    .line 1127
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1114
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/zs;->dFg:Lcom/tencent/mm/g/a/zs$a;

    iget v1, v1, Lcom/tencent/mm/g/a/zs$a;->result:I

    if-nez v1, :cond_1

    .line 1115
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    const/16 v2, 0x12

    iput v2, v1, Lcom/tencent/mm/g/a/zg$a;->scene:I

    goto :goto_0

    .line 1117
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput v4, v1, Lcom/tencent/mm/g/a/zg$a;->scene:I

    goto :goto_0
.end method
