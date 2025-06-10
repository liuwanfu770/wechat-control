.class final Lcom/tencent/mm/plugin/appbrand/page/x$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mvP:Lcom/tencent/mm/plugin/appbrand/page/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/x;)V
    .locals 2

    .prologue
    const v1, 0x27362

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/x$1;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0xbab7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/a;

    .line 1164
    if-eqz p1, :cond_0

    .line 1165
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v1, "receive weishi play event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$1;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->a(Lcom/tencent/mm/plugin/appbrand/page/x;)V

    .line 1167
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ac/g;->bJr()V

    .line 1169
    :cond_0
    const/4 v0, 0x0

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
