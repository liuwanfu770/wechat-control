.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/c/b;


# instance fields
.field private bRx:Lcom/tencent/mm/sdk/platformtools/au;

.field public fZR:Ljava/lang/String;

.field public kuQ:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

.field private kuR:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1da07

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JsApiExecutor-Thread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->bRx:Lcom/tencent/mm/sdk/platformtools/au;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuR:Lcom/tencent/mm/sdk/platformtools/al;

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Br(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1da08

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.DefaultJsApiExecutor"

    const-string/jumbo v1, "JsApiFunc(%s) do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v0, "fail:not supported"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final Ud(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x1da0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuR:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/z/c/a;Lcom/tencent/mm/z/d/a;Lcom/tencent/mm/z/b/b;Ljava/lang/String;Lcom/tencent/mm/z/b/b$a;)Ljava/lang/String;
    .locals 13

    .prologue
    const v2, 0x1da09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v11, ""

    .line 1040
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/z/b/b;->name:Ljava/lang/String;

    .line 1045
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/z/b/b;->index:I

    .line 95
    invoke-interface {p2, v2}, Lcom/tencent/mm/z/d/a;->nn(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    const-string/jumbo v2, "MicroMsg.DefaultJsApiExecutor"

    const-string/jumbo v3, "JsApiFunc(%s) no permission."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v2, "fail:access denied"

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1da09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-object v2

    .line 99
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/n;->xm(J)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/d;->Sv(Ljava/lang/String;)Z

    move-result v5

    .line 101
    const-string/jumbo v2, "jsapi_draw_canvas"

    const-string/jumbo v3, "start_jsapi_invoke"

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/collector/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    const-string/jumbo v2, "after_draw_actions"

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cL(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/b;

    .line 104
    if-eqz v2, :cond_3

    .line 105
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->Ud(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    const-string/jumbo v2, "fail:invalid data"

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1da09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/z/b/b;->a(Lcom/tencent/mm/z/c/a;Ljava/lang/Object;Lcom/tencent/mm/z/b/b$a;)Ljava/lang/String;

    move-result-object v2

    .line 129
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuQ:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    if-eqz v3, :cond_2

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuQ:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->Uj(Ljava/lang/String;)V

    .line 132
    :cond_2
    const v3, 0x1da09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->bRx:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/z/b/b$a;Ljava/lang/String;Lcom/tencent/mm/z/b/b;Lcom/tencent/mm/z/c/a;)V

    invoke-virtual {v12, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move-object v2, v11

    goto :goto_1
.end method

.method public final au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1da0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string/jumbo v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final quit()V
    .locals 7

    .prologue
    const v6, 0x1da0a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->bRx:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v0

    .line 1103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 137
    invoke-virtual {v0}, Lcom/tencent/e/j/d;->quit()Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuQ:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuQ:Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a;->report()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->fZR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->Uf(Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "MicroMsg.DefaultJsApiExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache perf hit %d, miss %d, hit rate  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuR:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->hitCount()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuR:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/al;->hitCount()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuR:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/al;->missCount()I

    move-result v5

    add-int/2addr v4, v5

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuR:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/al;->hitCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->kuR:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/al;->missCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
