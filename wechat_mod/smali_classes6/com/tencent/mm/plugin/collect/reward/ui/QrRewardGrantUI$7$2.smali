.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->g(Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGj:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7$2;->pGj:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x3ad86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7$2;->pGj:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->g(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7$2;->pGj:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$7;->pGh:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI;->hideLoading()V

    .line 239
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
