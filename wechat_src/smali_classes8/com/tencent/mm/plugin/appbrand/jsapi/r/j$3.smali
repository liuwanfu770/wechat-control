.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->ad(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$3;->ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x21984

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j$3;->ltQ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/j;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
