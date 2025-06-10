.class public final Lcom/tencent/mm/wallet_core/ui/formview/a$a;
.super Lcom/tencent/mm/wallet_core/ui/formview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private OEA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private OEz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;B)V

    .line 231
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;B)V
    .locals 3

    .prologue
    const v2, 0x11d86

    const/4 v1, 0x1

    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$b;-><init>(B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->OEz:I

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->OEA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 235
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->OEz:I

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->gAp()V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gAp()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x11d88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->OEz:I

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->OEA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->OEA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/a$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->OEA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->OEA:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputType(I)V

    .line 265
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z
    .locals 3

    .prologue
    const v2, 0x11d89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->OEz:I

    .line 1794
    iget-object v1, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->OEO:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isAreaIDCardNum(I)Z

    move-result v0

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x11d8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$b;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final akW(I)V
    .locals 1

    .prologue
    const v0, 0x11d87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->OEz:I

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->gAp()V

    .line 242
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x11d8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$b;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge synthetic c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x11d8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$b;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic ecD()Z
    .locals 2

    .prologue
    const v1, 0x11d8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$b;->ecD()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
