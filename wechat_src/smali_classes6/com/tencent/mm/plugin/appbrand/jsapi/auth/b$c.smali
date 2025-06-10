.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/auth/AppBrandAuthJSAPIConcurrentQueue$execute$task$1",
        "Lcom/tencent/threadpool/runnable/KeyRunnable;",
        "getKey",
        "",
        "run",
        "",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kMs:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

.field final synthetic kMt:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic kMu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;

.field final synthetic kMv:Lorg/json/JSONObject;

.field final synthetic kMw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/d;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMs:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMt:Lcom/tencent/mm/plugin/appbrand/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMv:Lorg/json/JSONObject;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kFr:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMw:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const v6, 0xc504

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMt:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMu:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMt:Lcom/tencent/mm/plugin/appbrand/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMv:Lorg/json/JSONObject;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kFr:I

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;->a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMs:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
