.class final Lcom/tencent/mm/plugin/websearch/widget/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

.field final synthetic FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field final synthetic FWv:Ljava/lang/String;

.field final synthetic fJR:I

.field final synthetic kvl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->fJR:I

    iput p5, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->kvl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1c76f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 570
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->fpm()Lcom/tencent/mm/plugin/websearch/widget/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/d;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "local forbidden widget %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 225
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 570
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
