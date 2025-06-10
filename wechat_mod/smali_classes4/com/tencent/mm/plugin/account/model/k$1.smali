.class final Lcom/tencent/mm/plugin/account/model/k$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/model/k;->aXB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsB:Lcom/tencent/mm/plugin/account/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/k;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/k$1;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x1f361

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$1;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/k;->jsA:Lcom/tencent/mm/plugin/account/model/k$a;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$1;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    .line 2025
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/model/k;->jsA:Lcom/tencent/mm/plugin/account/model/k$a;

    .line 55
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/account/model/k$a;->onError(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$1;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/k;->jsA:Lcom/tencent/mm/plugin/account/model/k$a;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$1;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    .line 4025
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/k;->jsA:Lcom/tencent/mm/plugin/account/model/k$a;

    .line 60
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/model/k$a;->C(Landroid/os/Bundle;)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
