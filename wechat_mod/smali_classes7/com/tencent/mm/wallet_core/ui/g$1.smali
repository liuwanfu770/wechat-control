.class final Lcom/tencent/mm/wallet_core/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/g;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OEs:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

.field final synthetic cYX:Lcom/tencent/mm/aj/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/g$1;->OEs:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/g$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x11d5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g$1;->OEs:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/g;->c(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g$1;->cYX:Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/g/a/zd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zd;-><init>()V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/g/a/zd;->dDO:Lcom/tencent/mm/g/a/zd$a;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/g$1;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v2}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/s;->getUri()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/zd$a;->uri:Ljava/lang/String;

    .line 146
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 148
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
