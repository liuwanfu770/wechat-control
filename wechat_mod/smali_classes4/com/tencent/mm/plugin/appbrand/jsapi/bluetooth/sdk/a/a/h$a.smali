.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic kTV:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h$a;->kTV:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x23597

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h$a;->kTV:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h;->kTT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h$a;->kTV:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;->kUF:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/c/j;)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
