.class final Lcom/tencent/mm/plugin/hp/tinker/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic wrC:Lcom/tencent/mm/plugin/hp/tinker/a;

.field final synthetic wrD:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/a;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->wrC:Lcom/tencent/mm/plugin/hp/tinker/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->val$runnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->wrD:J

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x1cacd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    .line 60
    :goto_0
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string/jumbo v0, "Tinker.ScreenOffRetryPatch"

    const-string/jumbo v1, "ScreenOffRetryPatch screen off now, send message now"

    new-array v2, v2, [Ljava/lang/Object;

    .line 1051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->wrC:Lcom/tencent/mm/plugin/hp/tinker/a;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/a;->handler:Landroid/os/Handler;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->val$runnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->wrD:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_1
    return-void

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    const-string/jumbo v0, "Tinker.ScreenOffRetryPatch"

    const-string/jumbo v1, "ScreenOffRetryPatch screen on, remove pending runnable and receive"

    new-array v2, v2, [Ljava/lang/Object;

    .line 2051
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->wrC:Lcom/tencent/mm/plugin/hp/tinker/a;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/a;->handler:Landroid/os/Handler;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
