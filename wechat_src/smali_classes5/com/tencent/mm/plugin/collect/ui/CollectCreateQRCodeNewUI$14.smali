.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

.field final synthetic pIu:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$14;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$14;->pIu:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const v3, 0x3ad99

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$14;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->g(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string/jumbo v0, "MicroMsg.CollectCreateQRCodeNewUI"

    const-string/jumbo v1, "click enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$14;->pIu:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 306
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return v2

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
