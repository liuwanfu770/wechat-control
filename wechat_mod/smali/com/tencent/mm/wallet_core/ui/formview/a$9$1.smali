.class final Lcom/tencent/mm/wallet_core/ui/formview/a$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OEy:Lcom/tencent/mm/wallet_core/ui/formview/a$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/a$9;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$9$1;->OEy:Lcom/tencent/mm/wallet_core/ui/formview/a$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x11d82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$9$1;->OEy:Lcom/tencent/mm/wallet_core/ui/formview/a$9;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$9;->qIg:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "https://wx.tenpay.com/cgi-bin/mmpayweb-bin/payunregshow?operation=1"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 325
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/zc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/zc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
