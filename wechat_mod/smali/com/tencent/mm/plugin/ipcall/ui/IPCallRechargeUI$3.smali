.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wBS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;->wBS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x6511

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 820
    const-string/jumbo v0, "MicroMsg.IPCallRechargeUI"

    const-string/jumbo v1, "unknow message, cannt handle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 815
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;->wBS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->wBO:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$3;->wBS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->k(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V

    .line 818
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 813
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
    .end packed-switch
.end method
