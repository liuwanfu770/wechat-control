.class public final Lcom/tencent/mm/z/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/c/e$a;
    }
.end annotation


# instance fields
.field public fZR:Ljava/lang/String;

.field public gEk:Lcom/tencent/mm/z/c/c;

.field public gEl:Lcom/tencent/mm/z/c/f;

.field public gEm:Lcom/tencent/mm/z/b/d;

.field private volatile gEn:Z

.field public gEo:Lcom/tencent/mm/z/c/e$a;

.field private volatile gc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/z/b/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x235ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/z/c/e;->gEn:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onPause(%s)"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/c/e;->fZR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-boolean v6, p0, Lcom/tencent/mm/z/c/e;->gEn:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/z/b/d;->akA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/z/b/d;->pause()V

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEo:Lcom/tencent/mm/z/c/e$a;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEo:Lcom/tencent/mm/z/c/e$a;

    iget-object v1, p0, Lcom/tencent/mm/z/c/e;->fZR:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/z/c/e$a;->S(Ljava/lang/String;I)V

    .line 128
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5100
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/z/c/e;->a(Lcom/tencent/mm/z/b/c;Landroid/webkit/ValueCallback;)Z

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/z/b/d;)V
    .locals 3

    .prologue
    const v2, 0x235b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "can not initialize again."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/z/b/c;Landroid/webkit/ValueCallback;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/z/b/c;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x235ac

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/z/c/e;->gEl:Lcom/tencent/mm/z/c/f;

    .line 2069
    if-nez p1, :cond_0

    .line 2070
    const-string/jumbo v1, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v2, "dispatchJsEvent failed, event is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2080
    :goto_0
    return v0

    .line 2073
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/z/c/f;->gEp:Lcom/tencent/mm/z/c/g;

    .line 3027
    iget-object v4, p1, Lcom/tencent/mm/z/b/c;->name:Ljava/lang/String;

    .line 2073
    invoke-virtual {v3, v4}, Lcom/tencent/mm/z/c/g;->Bs(Ljava/lang/String;)Lcom/tencent/mm/z/b/e;

    move-result-object v3

    .line 2074
    if-nez v3, :cond_1

    .line 2075
    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) do not exist."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2078
    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/z/c/f;->gEd:Lcom/tencent/mm/z/d/a;

    invoke-interface {v3}, Lcom/tencent/mm/z/b/e;->getIndex()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/tencent/mm/z/d/a;->nn(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2079
    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) no permission."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2080
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2082
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/z/b/c;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2083
    const-string/jumbo v4, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v5, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v6, v10, [Ljava/lang/Object;

    .line 4027
    iget-object v7, p1, Lcom/tencent/mm/z/b/c;->name:Ljava/lang/String;

    .line 2083
    aput-object v7, v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2084
    iget-object v2, v2, Lcom/tencent/mm/z/c/f;->gEm:Lcom/tencent/mm/z/b/d;

    const-string/jumbo v4, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 5027
    iget-object v6, p1, Lcom/tencent/mm/z/b/c;->name:Ljava/lang/String;

    .line 2087
    aput-object v6, v5, v0

    aput-object v3, v5, v1

    const-string/jumbo v0, "undefined"

    aput-object v0, v5, v9

    invoke-static {}, Lcom/tencent/mm/z/c/f;->akC()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 2084
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lcom/tencent/mm/z/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final akB()Lcom/tencent/mm/model/ab$b;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEk:Lcom/tencent/mm/z/c/c;

    .line 8077
    iget-object v0, v0, Lcom/tencent/mm/z/c/c;->gEc:Lcom/tencent/mm/z/c/c$a;

    iget-object v0, v0, Lcom/tencent/mm/z/c/c$a;->gEi:Lcom/tencent/mm/model/ab$b;

    .line 167
    return-object v0
.end method

.method public final av(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const v7, 0x235ab

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/z/c/e;->gEl:Lcom/tencent/mm/z/c/f;

    .line 2047
    iget-object v3, v2, Lcom/tencent/mm/z/c/f;->gEp:Lcom/tencent/mm/z/c/g;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/z/c/g;->Bs(Ljava/lang/String;)Lcom/tencent/mm/z/b/e;

    move-result-object v3

    .line 2048
    if-nez v3, :cond_0

    .line 2049
    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) do not exist."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2050
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2054
    :goto_0
    return v0

    .line 2052
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/z/c/f;->gEd:Lcom/tencent/mm/z/d/a;

    invoke-interface {v3}, Lcom/tencent/mm/z/b/e;->getIndex()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/tencent/mm/z/d/a;->nn(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2053
    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) no permission."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2054
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2056
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2057
    const-string/jumbo p2, "{}"

    .line 2059
    :cond_2
    const-string/jumbo v3, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v4, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2060
    iget-object v2, v2, Lcom/tencent/mm/z/c/f;->gEm:Lcom/tencent/mm/z/b/d;

    const-string/jumbo v3, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string/jumbo v0, "undefined"

    aput-object v0, v4, v8

    .line 2063
    invoke-static {}, Lcom/tencent/mm/z/c/f;->akC()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 2060
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/z/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/z/b/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x235af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/z/c/e;->gEn:Z

    if-nez v0, :cond_0

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/z/c/e;->fZR:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/z/b/d;->akA()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/z/b/d;->resume()V

    .line 140
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/z/c/e;->gEn:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEo:Lcom/tencent/mm/z/c/e$a;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEo:Lcom/tencent/mm/z/c/e$a;

    iget-object v1, p0, Lcom/tencent/mm/z/c/e;->fZR:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/z/c/e$a;->S(Ljava/lang/String;I)V

    .line 144
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6100
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/z/c/e;->a(Lcom/tencent/mm/z/b/c;Landroid/webkit/ValueCallback;)Z

    goto :goto_1
.end method

.method public final invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v2, 0x235aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/z/c/e;->gc:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEk:Lcom/tencent/mm/z/c/c;

    const-string/jumbo v1, "fail:JsApi core not started"

    .line 1064
    iget-object v0, v0, Lcom/tencent/mm/z/c/c;->gEf:Lcom/tencent/mm/z/c/b;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/z/c/b;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEk:Lcom/tencent/mm/z/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/z/c/c;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 7

    .prologue
    const v6, 0x235b0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/z/c/e;->gc:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 150
    :cond_0
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onStart(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/z/c/e;->fZR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-boolean v5, p0, Lcom/tencent/mm/z/c/e;->gc:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEo:Lcom/tencent/mm/z/c/e$a;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEo:Lcom/tencent/mm/z/c/e$a;

    iget-object v1, p0, Lcom/tencent/mm/z/c/e;->fZR:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/z/c/e$a;->S(Ljava/lang/String;I)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEk:Lcom/tencent/mm/z/c/c;

    .line 7073
    iget-object v0, v0, Lcom/tencent/mm/z/c/c;->gEe:Lcom/tencent/mm/z/c/d;

    .line 8038
    iget-object v0, v0, Lcom/tencent/mm/z/c/d;->gEj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 6

    .prologue
    const v5, 0x235ad

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "MicroMsg.MiniJsBridge"

    const-string/jumbo v1, "onStop(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/z/c/e;->fZR:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/z/c/e;->gc:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEm:Lcom/tencent/mm/z/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/z/b/d;->destroy()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEk:Lcom/tencent/mm/z/c/c;

    .line 5068
    iget-object v1, v0, Lcom/tencent/mm/z/c/c;->gEf:Lcom/tencent/mm/z/c/b;

    invoke-interface {v1}, Lcom/tencent/mm/z/c/b;->quit()V

    .line 5077
    iget-object v0, v0, Lcom/tencent/mm/z/c/c;->gEc:Lcom/tencent/mm/z/c/c$a;

    iget-object v0, v0, Lcom/tencent/mm/z/c/c$a;->gEi:Lcom/tencent/mm/model/ab$b;

    .line 5069
    invoke-virtual {v0}, Lcom/tencent/mm/model/ab$b;->recycle()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEo:Lcom/tencent/mm/z/c/e$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/z/c/e;->gEo:Lcom/tencent/mm/z/c/e$a;

    iget-object v1, p0, Lcom/tencent/mm/z/c/e;->fZR:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/z/c/e$a;->S(Ljava/lang/String;I)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/c/e;->gEo:Lcom/tencent/mm/z/c/e$a;

    .line 112
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v5, 0x235a9

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v1, "MicroMsg.MiniJsBridge"

    const-string/jumbo v2, "publishHandler, event: %s, data size: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method
