.class public final Lcom/tencent/mm/plugin/freewifi/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private uTc:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dlC()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 3

    .prologue
    const/16 v2, 0x60c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->uTc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "FreeWifiHandlerThread_handlerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->uTc:Lcom/tencent/mm/sdk/platformtools/au;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->uTc:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final release()V
    .locals 2

    .prologue
    const/16 v1, 0x60c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->uTc:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->uTc:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 24
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/c;->uTc:Lcom/tencent/mm/sdk/platformtools/au;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
