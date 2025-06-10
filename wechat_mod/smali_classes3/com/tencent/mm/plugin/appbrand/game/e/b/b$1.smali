.class final Lcom/tencent/mm/plugin/appbrand/game/e/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->b(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$1;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bV(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xb069

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$AppBrandOnStartReportCanvasDataEvent;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$AppBrandOnStartReportCanvasDataEvent;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$1;->val$appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$AppBrandOnStartReportCanvasDataEvent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;->kAa:Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e/b/b;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/game/e/b/b$a;I)V

    .line 58
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
