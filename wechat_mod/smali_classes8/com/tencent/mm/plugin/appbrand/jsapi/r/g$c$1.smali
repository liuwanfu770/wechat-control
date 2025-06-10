.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->ab(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$1;->ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2196e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$1;->ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->bsb()V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
