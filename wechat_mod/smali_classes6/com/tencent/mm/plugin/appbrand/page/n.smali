.class public Lcom/tencent/mm/plugin/appbrand/page/n;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x31

.field private static final NAME:Ljava/lang/String; = "onAppEnterBackground"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final af(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 5

    .prologue
    const v4, 0x20f57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1610
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v2

    .line 20
    const-string/jumbo v0, "hide"

    .line 21
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/n$1;->jYQ:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/h$d;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 40
    :goto_0
    const-string/jumbo v2, "mode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23
    :pswitch_0
    const-string/jumbo v0, "close"

    goto :goto_0

    .line 26
    :pswitch_1
    const-string/jumbo v0, "back"

    goto :goto_0

    .line 31
    :pswitch_2
    const-string/jumbo v0, "hide"

    goto :goto_0

    .line 34
    :pswitch_3
    const-string/jumbo v0, "hang"

    goto :goto_0

    .line 37
    :pswitch_4
    const-string/jumbo v0, "launchMiniProgram"

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
