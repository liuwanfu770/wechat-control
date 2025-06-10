.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z;"
    }
.end annotation


# instance fields
.field private final lby:Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f;->lby:Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f;->lby:Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;

    .line 1023
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;->lbC:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f;->lby:Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/g;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;->errMsg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;->values:Ljava/util/Map;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
