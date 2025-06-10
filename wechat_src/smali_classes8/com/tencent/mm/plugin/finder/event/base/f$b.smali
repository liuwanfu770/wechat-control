.class public final Lcom/tencent/mm/plugin/finder/event/base/f$b;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/event/base/f;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/event/base/FinderFeedFlowEventSubscriber$dataChangeHandler$1",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sEm:Lcom/tencent/mm/plugin/finder/event/base/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/f;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$b;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x340b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    if-eqz p1, :cond_2

    .line 200
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 199
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$b;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 1022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 202
    if-eqz v0, :cond_1

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$b;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/event/base/f;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$b;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$b;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/event/base/f;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
