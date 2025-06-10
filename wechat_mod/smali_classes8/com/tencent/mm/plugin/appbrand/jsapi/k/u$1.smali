.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lfh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$1;->lfh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$1;->bUM:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3626b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$1;->lfh:Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$1;->bUM:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u$1;->bUJ:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/u;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
