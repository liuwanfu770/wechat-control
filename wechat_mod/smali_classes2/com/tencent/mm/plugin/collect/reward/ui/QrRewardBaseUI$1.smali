.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFJ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->pFJ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0xf9b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->pFJ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->hideVKB()V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->pFJ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->hideTenpayKB()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI$1;->pFJ:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardBaseUI;->finish()V

    .line 33
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
