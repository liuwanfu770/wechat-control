.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->bqv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$3;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x21be2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$3;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->lef:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 60
    if-nez v0, :cond_0

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r$3;->leg:Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/r;->lef:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;

    .line 63
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;->dismiss()V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
