.class final Lcom/tencent/mm/plugin/base/stub/f$6;
.super Lcom/tencent/mm/app/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/f;->bUf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0}, Lcom/tencent/mm/app/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x324c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 793
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "turn onAppBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->jy(Z)Z

    .line 795
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x324c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/f;->jy(Z)Z

    .line 783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/f;->wT(J)J

    .line 784
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "turn onAppForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUl()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "Safe Launch WXBizEntry onAppForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUh()V

    .line 789
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
