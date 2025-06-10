.class public final Lcom/tencent/mm/plugin/handoff/c/g$b;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/handoff/c/g;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/handoff/service/StatusManager$handler$1",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "plugin-handoff_release"
    }
.end annotation


# instance fields
.field final synthetic wnv:Lcom/tencent/mm/plugin/handoff/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/handoff/c/g;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/handoff/c/g$b;->wnv:Lcom/tencent/mm/plugin/handoff/c/g;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v2, 0x28bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 88
    :pswitch_0
    const-string/jumbo v0, "HandOff.StatusManager"

    const-string/jumbo v1, "handle commit message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/g$b;->wnv:Lcom/tencent/mm/plugin/handoff/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/c/g;->a(Lcom/tencent/mm/plugin/handoff/c/g;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 92
    :pswitch_1
    const-string/jumbo v0, "HandOff.StatusManager"

    const-string/jumbo v1, "handle retry message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/g$b;->wnv:Lcom/tencent/mm/plugin/handoff/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/c/g;->b(Lcom/tencent/mm/plugin/handoff/c/g;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
