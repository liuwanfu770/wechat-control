.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/a/c/a",
        "<",
        "Ljava/util/List",
        "<+",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001J\u001b\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContactNew$invoke$callback$1",
        "Landroid/arch/core/util/Function;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "",
        "callbackInvoked",
        "getCallbackInvoked",
        "()Z",
        "setCallbackInvoked",
        "(Z)V",
        "apply",
        "input",
        "(Ljava/util/List;)Ljava/lang/Boolean;",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kGj:Ljava/lang/ref/WeakReference;

.field final synthetic kGk:Ljava/lang/String;

.field final synthetic kGl:Lcom/tencent/mm/plugin/appbrand/jsapi/ap;

.field private kGm:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ap;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kGl:Lcom/tencent/mm/plugin/appbrand/jsapi/ap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kGj:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kFr:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kGk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2cb09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->bo(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bo(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const v8, 0x2cb08

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kGm:Z

    if-nez v0, :cond_1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kGj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kGl:Lcom/tencent/mm/plugin/appbrand/jsapi/ap;

    const-string/jumbo v4, "ok"

    .line 90
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 91
    const-string/jumbo v6, "contactList"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->boc()Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;->bn(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v6, "callbackId"

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kGk:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kGm:Z

    move v0, v1

    .line 87
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kGj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->kGl:Lcom/tencent/mm/plugin/appbrand/jsapi/ap;

    const-string/jumbo v4, "fail: toJson fail"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
