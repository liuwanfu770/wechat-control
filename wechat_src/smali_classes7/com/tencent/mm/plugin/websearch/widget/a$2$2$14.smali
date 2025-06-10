.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$2$14;
.super Lcom/tencent/mm/modelappbrand/ah;
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
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$14;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hq(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1c76d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "on widget call %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onOpenApp"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$14;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$14;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
