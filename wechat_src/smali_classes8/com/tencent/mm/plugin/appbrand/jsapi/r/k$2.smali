.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->ad(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltY:Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$2;->ltY:Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x21990

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$2;->ltY:Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;)V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
