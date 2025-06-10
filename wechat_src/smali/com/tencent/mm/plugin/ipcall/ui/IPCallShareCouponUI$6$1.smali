.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wDg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;->wDg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 2

    .prologue
    const/16 v1, 0x6556

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;->wDg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->wDe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    add-int/lit8 p1, p1, 0x1

    .line 496
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 508
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 498
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;->wDg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->wDe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    .line 499
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 501
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;->wDg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->wDe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    .line 502
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 504
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;->wDg:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->wDe:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    goto :goto_0

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
