.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;->bR(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llL:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1$1;->llL:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x23ef1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1$1;->llL:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;->llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1$1;->llL:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i$1;->llJ:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o/d;->dismiss()V

    .line 263
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
