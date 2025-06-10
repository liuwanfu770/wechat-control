.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/c;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x13bd5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 8024
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEl:Landroid/os/Bundle;

    .line 57
    const-string/jumbo v0, "MicroMsg.GamePageTimeReport"

    const-string/jumbo v1, "setGamePageReportData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    const-string/jumbo v0, "game_page_report_time_begin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 9024
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vDp:J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10024
    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11024
    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vSZ:J

    .line 66
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fxt()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 1024
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->GEl:Landroid/os/Bundle;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 2024
    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 3024
    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vDp:J

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 4024
    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 5024
    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vSZ:J

    .line 48
    return-void
.end method

.method public final onPause()V
    .locals 9

    .prologue
    const v8, 0x13bd7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 14024
    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vSZ:J

    .line 75
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 15024
    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vDp:J

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 16024
    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vSZ:J

    .line 76
    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 17024
    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vDp:J

    .line 78
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const v4, 0x13bd6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    .line 12024
    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vSZ:J

    .line 69
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13024
    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vSZ:J

    .line 72
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zB()V
    .locals 4

    .prologue
    const v1, 0x13bd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6024
    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->mStartTime:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->GEn:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7024
    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->vSZ:J

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
