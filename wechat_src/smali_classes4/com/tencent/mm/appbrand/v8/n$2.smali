.class final Lcom/tencent/mm/appbrand/v8/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/n$2;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x232c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/n$2;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    .line 1008
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/n;->cOJ:Ljava/util/Timer;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/n$2;->cOL:Lcom/tencent/mm/appbrand/v8/n;

    .line 2008
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/n;->cOJ:Ljava/util/Timer;

    .line 38
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
