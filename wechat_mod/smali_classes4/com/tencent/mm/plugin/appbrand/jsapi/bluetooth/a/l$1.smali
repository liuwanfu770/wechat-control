.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kRV:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$1;->kRV:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gE(Z)V
    .locals 3

    .prologue
    const v2, 0x2347a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/a/l$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ZZ)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
