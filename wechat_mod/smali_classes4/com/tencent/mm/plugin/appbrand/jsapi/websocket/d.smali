.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;
    }
.end annotation


# static fields
.field public static final lMt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d;->lMt:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract WU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;ILjava/lang/String;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/d$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/tencent/mm/plugin/appbrand/jsapi/websocket/e;)Z
.end method

.method public abstract release()V
.end method
