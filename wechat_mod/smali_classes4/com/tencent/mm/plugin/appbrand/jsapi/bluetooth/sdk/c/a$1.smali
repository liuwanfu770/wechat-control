.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a$1;->kUf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x234cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a$1;->kUf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->bfA:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a$1;->kUf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUF:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a$1;->kUf:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->done()V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
