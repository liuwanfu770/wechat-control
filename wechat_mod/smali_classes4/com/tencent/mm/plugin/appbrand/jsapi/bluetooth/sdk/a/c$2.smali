.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->Vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTA:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$2;->kTA:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final al(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x234ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c$2;->kTA:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;->kTy:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/h;->al(Ljava/lang/String;Z)V

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
