.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$4;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x23325

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$4;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$4;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/JsBridgeBinding;->nativeDestroyRuntime(J)J

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$4;->lTn:Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;J)J

    .line 102
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
