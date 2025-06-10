.class public final Lcom/tencent/mm/plugin/appbrand/performance/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mCA:Lcom/tencent/mm/plugin/appbrand/performance/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/h;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/h$1;->mCA:Lcom/tencent/mm/plugin/appbrand/performance/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .prologue
    const v3, 0x2abc6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/h$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/performance/h$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/h$1;)V

    const-string/jumbo v2, "MemoryNegativeFeedbackReporter"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .prologue
    const v3, 0x2abc5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/performance/h$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/performance/h$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/h$1;I)V

    const-string/jumbo v2, "MemoryNegativeFeedbackReporter"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
