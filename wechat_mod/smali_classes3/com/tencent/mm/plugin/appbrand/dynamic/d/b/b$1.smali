.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kvh:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

.field final synthetic kvi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->kvi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->kvh:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1da13

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    check-cast p1, Landroid/os/Bundle;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->kvi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvd:Lcom/tencent/mm/z/b/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->kvi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvc:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->kvi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvd:Lcom/tencent/mm/z/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->kvi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvc:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    const-string/jumbo v2, "ret"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "reason"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2027
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/z/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1098
    invoke-interface {v0, v1}, Lcom/tencent/mm/z/b/b$a;->aX(Ljava/lang/Object;)V

    .line 1100
    :cond_0
    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "invoke callback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->kvi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->process:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->Bj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->kvi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kve:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->U(Ljava/lang/Runnable;)V

    .line 1112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->blx()Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->kvi:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->aEm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->TP(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1113
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    if-eqz v1, :cond_2

    .line 1116
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->blz()V

    .line 94
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
