.class final Lcom/tencent/mm/plugin/websearch/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWs:Lcom/tencent/mm/plugin/websearch/api/n;

.field final synthetic FWt:Lcom/tencent/mm/plugin/websearch/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/n;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->FWs:Lcom/tencent/mm/plugin/websearch/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnect()V
    .locals 5

    .prologue
    const v4, 0x1c761

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "support process dead"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    int-to-long v2, v1

    .line 1092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 2051
    const-wide/16 v2, 0x15

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 2102
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->FWs:Lcom/tencent/mm/plugin/websearch/api/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/n;->foa()V

    .line 169
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
