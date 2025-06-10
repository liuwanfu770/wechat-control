.class public final Lcom/tencent/mm/wallet_core/ui/formview/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x11db3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.IEncryptDelegate"

    const-string/jumbo v1, "hy: is payu. encrypt with payu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/c$b;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/c$b;->b(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string/jumbo v0, "MicroMsg.IEncryptDelegate"

    const-string/jumbo v1, "hy: is tenpay. encrypt with tenpay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/ui/formview/c$c;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/c$c;->b(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
