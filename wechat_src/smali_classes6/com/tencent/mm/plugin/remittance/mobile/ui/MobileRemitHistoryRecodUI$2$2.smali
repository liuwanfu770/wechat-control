.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zWU:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;

.field final synthetic zWV:Lcom/tencent/mm/protocal/protobuf/bvl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;Lcom/tencent/mm/protocal/protobuf/bvl;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$2;->zWU:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$2;->zWV:Lcom/tencent/mm/protocal/protobuf/bvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x10863

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-nez p1, :cond_0

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitHistoryRecodUI"

    const-string/jumbo v1, "delete HisRcvr id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$2;->zWV:Lcom/tencent/mm/protocal/protobuf/bvl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bvl;->id:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/cgi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$2;->zWV:Lcom/tencent/mm/protocal/protobuf/bvl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bvl;->id:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/cgi/c;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$2;->zWU:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$2;->zWU:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->b(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$2;->zWV:Lcom/tencent/mm/protocal/protobuf/bvl;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2$2;->zWU:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$2;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->c(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;)Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$b;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 166
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->Rt(I)V

    .line 168
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
