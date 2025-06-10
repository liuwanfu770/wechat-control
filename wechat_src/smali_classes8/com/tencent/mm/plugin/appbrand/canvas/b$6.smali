.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

.field final synthetic kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

.field final synthetic kgu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->kgu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x235bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 285
    if-nez v0, :cond_0

    .line 286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 2168
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->kgu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 3168
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kfZ:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 5023
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgp:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    .line 294
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
