.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dF(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;
    .locals 3

    .prologue
    const v2, 0x37fb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.NonSameLayer.AppBrandVideoNonSameLayerStrategy"

    const-string/jumbo v1, "init, use AppBrandExoVideoViewWrapper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/videoview/a/c;-><init>(Landroid/content/Context;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "Factory#AppBrandVideoNonSameLayerStrategy"

    return-object v0
.end method
