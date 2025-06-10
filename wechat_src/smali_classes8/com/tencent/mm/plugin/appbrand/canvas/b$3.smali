.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

.field final synthetic kgs:Lorg/json/JSONArray;

.field final synthetic kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgs:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x235b9

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 2023
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgs:Lorg/json/JSONArray;

    .line 3023
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kga:Lorg/json/JSONArray;

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 4023
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgp:Z

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 5023
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kfZ:Z

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    .line 227
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
