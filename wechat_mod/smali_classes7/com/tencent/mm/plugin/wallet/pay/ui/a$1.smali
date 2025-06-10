.class final Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/a;->b(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EXS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

.field final synthetic val$genRsaEvent:Lcom/tencent/mm/g/a/iw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/a;Lcom/tencent/mm/g/a/iw;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->EXS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->val$genRsaEvent:Lcom/tencent/mm/g/a/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x10eb5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->val$genRsaEvent:Lcom/tencent/mm/g/a/iw;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iw;->dlS:Lcom/tencent/mm/g/a/iw$b;

    .line 59
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/g/a/iw$b;->isSuccess:Z

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v2, "GenFingerPrintRsaKeyEvent callback, result.isSuccess is true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->EXS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->closeTipDialog()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->EXS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    .line 1019
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->EXR:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    .line 62
    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->EXS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    .line 2019
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->EXR:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    .line 63
    iget-boolean v2, v0, Lcom/tencent/mm/g/a/iw$b;->isSuccess:Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/iw$b;->dlW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iw$b;->dlX:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;->d(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/g/a/iw$b;->isSuccess:Z

    if-nez v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->EXS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->closeTipDialog()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->EXS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    .line 3019
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->EXR:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    .line 67
    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/a$1;->EXS:Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    .line 4019
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->EXR:Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;

    .line 68
    iget-boolean v2, v0, Lcom/tencent/mm/g/a/iw$b;->isSuccess:Z

    iget-object v3, v0, Lcom/tencent/mm/g/a/iw$b;->dlW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iw$b;->dlX:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/a$a;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v0, "MicroMsg.RegenFingerPrintRsaKey"

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
