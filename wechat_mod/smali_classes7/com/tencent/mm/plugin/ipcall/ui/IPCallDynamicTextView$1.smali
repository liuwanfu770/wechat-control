.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x649f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;Z)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;D)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;D)D

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v7, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;Z)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->wAf:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;D)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
