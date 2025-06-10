.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J%\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u000c\u0010\u000c\u001a\u00020\r*\u0004\u0018\u00010\u000e\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigateBackInterception;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/page/NavigateBackInterceptionConstant;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "isEmpty",
        "",
        "Lorg/json/JSONArray;",
        "Companion",
        "luggage-wxa-app-jsapi_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x370

.field public static final NAME:Ljava/lang/String; = "setNavigateBackInterception"

.field public static final lrw:Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31de2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;->lrw:Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v11, 0x31de1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v3, p1

    .line 17
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1024
    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1044
    :goto_0
    return-void

    .line 1026
    :cond_1
    const-string/jumbo v0, "scopes"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 2020
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1027
    :goto_1
    if-eqz v0, :cond_4

    .line 1028
    const-string/jumbo v0, "fail:scopes is empty"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1029
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2020
    goto :goto_1

    .line 1033
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    new-instance v4, Lf/g/b/y$a;

    invoke-direct {v4}, Lf/g/b/y$a;-><init>()V

    iput-boolean v2, v4, Lf/g/b/y$a;->QcZ:Z

    .line 1036
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v0}, Lf/k/j;->mh(II)Lf/k/f;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1082
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lf/a/ab;

    invoke-virtual {v0}, Lf/a/ab;->nextInt()I

    move-result v0

    .line 1037
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    .line 1038
    const-string/jumbo v7, "interception"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1039
    iget-boolean v8, v4, Lf/g/b/y$a;->QcZ:Z

    or-int/2addr v8, v7

    iput-boolean v8, v4, Lf/g/b/y$a;->QcZ:Z

    .line 1041
    :try_start_0
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/page/b/h;

    const-string/jumbo v9, "type"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2071
    packed-switch v0, :pswitch_data_0

    .line 2077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "illegal type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x31de1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail:illegal type"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1044
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2072
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "scene_swipe_back"

    .line 1041
    :goto_3
    invoke-direct {v8, v7, v0}, Lcom/tencent/mm/plugin/appbrand/page/b/h;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2073
    :pswitch_1
    const-string/jumbo v0, "scene_back_key_pressed"

    goto :goto_3

    .line 2074
    :pswitch_2
    const-string/jumbo v0, "scene_actionbar_back"

    goto :goto_3

    .line 2075
    :pswitch_3
    const-string/jumbo v0, "scene_jsapi_navigate_back"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1049
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const-string/jumbo v1, "env.runtime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    const-string/jumbo v1, "env.runtime.pageContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v2

    .line 1050
    sget-object v7, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/y$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/y;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/s;Lf/g/b/y$a;Ljava/util/ArrayList;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v7, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 17
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
