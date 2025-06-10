.class final Lcom/tencent/mm/appbrand/v8/n$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOL:Lcom/tencent/mm/appbrand/v8/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/n;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/n$4;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x232c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/n$4;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    .line 1008
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/n;->cOI:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/n$4;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    iget-object v1, v1, Lcom/tencent/mm/appbrand/v8/n;->cOK:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
