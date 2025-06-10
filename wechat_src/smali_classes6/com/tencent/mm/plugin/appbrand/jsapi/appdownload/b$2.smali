.class final Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


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
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;->kKc:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 3

    .prologue
    const v2, 0xb2a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;->kKc:Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;)Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b$2;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/b;->l(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
