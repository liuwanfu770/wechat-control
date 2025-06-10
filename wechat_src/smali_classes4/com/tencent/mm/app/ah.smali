.class public final Lcom/tencent/mm/app/ah;
.super Lcom/tencent/mm/app/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/app/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final JH()V
    .locals 3

    .prologue
    const v2, 0x27187

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "MicroMsg.ToolsProcessBootStep"

    const-string/jumbo v1, "installPlugins()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/x;->fCP()V

    .line 27
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->a(Lcom/tencent/xweb/WebView$PreInitCallback;)V

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/app/i;->JH()V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
