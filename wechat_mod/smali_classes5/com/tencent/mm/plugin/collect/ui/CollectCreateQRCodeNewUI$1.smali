.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pIo:Lcom/tencent/mm/plugin/collect/model/n;

.field final synthetic pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;Lcom/tencent/mm/plugin/collect/model/n;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$1;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$1;->pIo:Lcom/tencent/mm/plugin/collect/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x3ad8a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$1;->pIo:Lcom/tencent/mm/plugin/collect/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/n;->pEr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.CollectCreateQRCodeNewUI"

    const-string/jumbo v1, "goto h5: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$1;->pIo:Lcom/tencent/mm/plugin/collect/model/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/model/n;->pEr:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$1;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$1;->pIo:Lcom/tencent/mm/plugin/collect/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/model/n;->pEr:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 153
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
