.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/y/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x5e

.field public static final NAME:Ljava/lang/String; = "enableCompass"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const v8, 0x2199c

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;

    const-string/jumbo v1, "enableCompass"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$1;

    invoke-direct {v3, p0, p1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/y/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;)V

    .line 1050
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JsApi#SensorMagneticField"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    new-array v1, v6, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/y/l$a;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;

    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;->errMsg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/i$a;->values:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 47
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
