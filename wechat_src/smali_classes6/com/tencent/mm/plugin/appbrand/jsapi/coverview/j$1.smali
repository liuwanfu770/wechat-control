.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lah:Ljava/util/HashMap;

.field final synthetic lai:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;Ljava/util/HashMap;)V
    .locals 3

    .prologue
    const v2, 0x2fd0f

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j$1;->lai:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j$1;->lah:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "size"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j$1;->lah:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/j$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
