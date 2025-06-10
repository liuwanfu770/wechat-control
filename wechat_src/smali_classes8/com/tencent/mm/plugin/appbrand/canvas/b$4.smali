.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;->b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
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
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgs:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x235ba

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 1023
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgp:Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kga:Lorg/json/JSONArray;

    .line 240
    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgs:Lorg/json/JSONArray;

    .line 3023
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kga:Lorg/json/JSONArray;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 5023
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kfZ:Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgt:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;->a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    .line 251
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 243
    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgs:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 4023
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kga:Lorg/json/JSONArray;

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;->kgs:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
