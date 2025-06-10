.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;->bpb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTv:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

.field final synthetic kTw:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$2;->kTv:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$2;->kTw:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2349f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/b$2;->kTw:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/a;->doAction()V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
