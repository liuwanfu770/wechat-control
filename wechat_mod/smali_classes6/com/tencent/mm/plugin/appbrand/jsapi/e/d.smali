.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x35f

.field public static final NAME:Ljava/lang/String; = "MicroMsg.aceProcessStop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const v3, 0x37ed0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1019
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->bpY()Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;

    move-result-object v0

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->laE:Ljava/util/concurrent/ExecutorService;

    .line 1021
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/d;Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;Lcom/tencent/mm/plugin/appbrand/s;I)V

    .line 1039
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
