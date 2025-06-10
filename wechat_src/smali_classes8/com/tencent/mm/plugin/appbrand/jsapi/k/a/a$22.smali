.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgI:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;

.field final synthetic lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;)V
    .locals 0

    .prologue
    .line 1977
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$22;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$22;->lgI:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2f1a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1980
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$22;->lgI:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$g;->lgX:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->refreshInfoWindow()V

    .line 1981
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
