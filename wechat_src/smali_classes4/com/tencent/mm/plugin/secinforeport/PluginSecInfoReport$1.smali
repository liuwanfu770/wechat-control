.class final Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;
.super Lcom/tencent/mm/app/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;->AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-direct {p0}, Lcom/tencent/mm/app/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x15c38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x15c37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;->AFd:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->access$000(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
