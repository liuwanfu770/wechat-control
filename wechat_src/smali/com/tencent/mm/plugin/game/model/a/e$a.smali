.class final Lcom/tencent/mm/plugin/game/model/a/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xa2ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v1, "acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 169
    :cond_1
    if-nez p2, :cond_2

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_2
    const-string/jumbo v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v1, "batteryChange: ACTION_BATTERY_OKAY, checkDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/h$a;->duI()Lcom/tencent/mm/plugin/game/model/a/h;

    move-result-object v0

    .line 175
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/h;->oF(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_3
    const-string/jumbo v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    const-string/jumbo v0, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v1, "batteryChange: ACTION_BATTERY_LOW, pauseDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/h$a;->duI()Lcom/tencent/mm/plugin/game/model/a/h;

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/h;->pauseDownload()V

    .line 180
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
