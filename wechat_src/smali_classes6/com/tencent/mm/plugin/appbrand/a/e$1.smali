.class final Lcom/tencent/mm/plugin/appbrand/a/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final jYJ:Ljava/lang/String;

.field final jYK:Ljava/lang/String;

.field final jYL:Ljava/lang/String;

.field final synthetic jYM:Lcom/tencent/mm/plugin/appbrand/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/e;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/e$1;->jYM:Lcom/tencent/mm/plugin/appbrand/a/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    const-string/jumbo v0, "reason"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/e$1;->jYJ:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "homekey"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/e$1;->jYK:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "recentapps"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/e$1;->jYL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x2223d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p2, :cond_0

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    const-string/jumbo v2, "[home_pressed] action: %s, reason: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/e$1;->jYM:Lcom/tencent/mm/plugin/appbrand/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/a/e;->bgT()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_1
    const-string/jumbo v1, "recentapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/e$1;->jYM:Lcom/tencent/mm/plugin/appbrand/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/a/e;->bgU()V

    .line 65
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
