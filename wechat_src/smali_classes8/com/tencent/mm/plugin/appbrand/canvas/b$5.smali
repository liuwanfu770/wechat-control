.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
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
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->kgu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x235bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->kgu:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 2023
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 3023
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kfZ:Z

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 4023
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgp:Z

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    .line 272
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
