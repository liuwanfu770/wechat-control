.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gB(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic chB:I

.field final synthetic leT:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->leT:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->chB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x239fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->leT:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->chB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;I)I

    .line 110
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyOrientationChanged, angle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->chB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->leT:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->leT:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->chB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m$1;->leT:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;ILjava/lang/String;)V

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
