.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/d;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x21b

.field public static final NAME:Ljava/lang/String; = "operateXWebVideo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)Z
    .locals 2

    .prologue
    const v1, 0x2b45f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
