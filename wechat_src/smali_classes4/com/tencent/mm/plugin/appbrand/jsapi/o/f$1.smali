.class final Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lmY:Ljava/lang/String;

.field final synthetic lmZ:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;

.field final synthetic lna:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->lna:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->lmY:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;->lmZ:Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23365

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/f$1;)V

    const-string/jumbo v1, "stopScanServices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
