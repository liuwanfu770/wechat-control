.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/an;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x18c

.field private static final NAME:Ljava/lang/String; = "saveFileSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f785

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/am;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->errMsg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->values:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/an;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
