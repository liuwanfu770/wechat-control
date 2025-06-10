.class final Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$11;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3ad96

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$11;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$11;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;I)I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$11;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    const-string/jumbo v0, "MicroMsg.CollectCreateQRCodeNewUI"

    const-string/jumbo v1, "post: mMaxUnitWidth:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI$11;->pIp:Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeNewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
