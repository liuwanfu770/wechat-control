.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->ad(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltv:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$2;->ltv:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2195f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$2;->ltv:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
