.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic kKc:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;->kKc:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bV(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xb2a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;->kKc:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->bol()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
