.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->ao(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;->bUJ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x23326

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 254
    const-string/jumbo v0, "MicroMsg.AppBrandJ2V8Context"

    const-string/jumbo v1, "nativeCreateRuntime triggered by invokeCallbackHandler callbackId[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;->bUJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->getIsolatePtr()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lv()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/JsBridgeBinding;->nativeCreateRuntime(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;J)J

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;)J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;->val$data:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/JsBridgeBinding;->nativeInvokeCallbackHandler(JILjava/lang/String;)V

    .line 258
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
