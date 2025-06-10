.class public final Lcom/tencent/mm/plugin/wallet_core/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FmU:I

.field public kFO:Ljava/lang/String;

.field public pFv:Z

.field public retCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZIILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/m;
    .locals 2

    .prologue
    const v1, 0x1129b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/m;-><init>()V

    .line 21
    iput-boolean p0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m;->pFv:Z

    .line 22
    iput p1, v0, Lcom/tencent/mm/plugin/wallet_core/model/m;->retCode:I

    .line 23
    iput p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/m;->FmU:I

    .line 24
    iput-object p3, v0, Lcom/tencent/mm/plugin/wallet_core/model/m;->kFO:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static jf(II)Lcom/tencent/mm/plugin/wallet_core/model/m;
    .locals 3

    .prologue
    const v2, 0x1129c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(ZIILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final F(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x1129d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->pFv:Z

    if-eqz v0, :cond_2

    .line 43
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 44
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->retCode:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->kFO:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/wallet_core/d/h;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;IILjava/lang/String;)Z

    move-result v0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->kFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    if-eqz p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->kFO:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_1
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/m;->kFO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 53
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 54
    :cond_2
    const v0, 0x7f1028ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
