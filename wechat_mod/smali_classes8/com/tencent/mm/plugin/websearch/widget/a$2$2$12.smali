.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$2$12;
.super Lcom/tencent/mm/modelappbrand/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$2$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$12;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x1c76b

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v2, "on widget call %s "

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "onSearchWAWidgetOnTapCallback"

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v2, "on widget call %s , hasHandler %s, eventId %s,res %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onSearchWAWidgetOnTapCallback"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$12;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->m(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$12;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$12;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/n;

    move-result-object v1

    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$12;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v1, p2, p3, v0}, Lcom/tencent/mm/plugin/websearch/api/n;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 486
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move p3, v0

    .line 484
    goto :goto_0
.end method
