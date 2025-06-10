.class final Lcom/tencent/mm/plugin/appbrand/widget/input/an$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFk:Lcom/tencent/mm/plugin/appbrand/widget/input/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/an;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an$1;->nFk:Lcom/tencent/mm/plugin/appbrand/widget/input/an;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x2159e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 35
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an$1;->nFk:Lcom/tencent/mm/plugin/appbrand/widget/input/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/an$1;->nFk:Lcom/tencent/mm/plugin/appbrand/widget/input/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/an;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/an;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/an$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
