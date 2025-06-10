.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0x21903

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v1, "tempImagePath"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "width"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "height"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v3, "fail:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJII)V
    .locals 6

    .prologue
    const v5, 0x21905

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v1, "onStopRecord ret %d, thumbPath %s,tempVideoPath %s,duration %d,size %d,width %d,height %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 71
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string/jumbo v1, "tempThumbPath"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "tempVideoPath"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "duration"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v1, "size"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "height"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "width"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v3, "fail:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ai(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x21904

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v3, "ok"

    .line 2039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v3, "fail:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3039
    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;III)V
    .locals 6

    .prologue
    const v5, 0x21906

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v3, "fail:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v1, "onListenFrameChange bufferId:%d width:%d height:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string/jumbo v1, "bufferId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v1, "width"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v1, "height"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1$1;->kXh:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n$1;->kXg:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/n;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
