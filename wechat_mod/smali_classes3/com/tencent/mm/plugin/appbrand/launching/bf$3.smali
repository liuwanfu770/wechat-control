.class final Lcom/tencent/mm/plugin/appbrand/launching/bf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/bf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/service/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

.field private mcR:Z

.field final synthetic mcS:Lcom/tencent/mm/plugin/appbrand/service/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/bf;Lcom/tencent/mm/plugin/appbrand/service/q$a;)V
    .locals 1

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;->mcN:Lcom/tencent/mm/plugin/appbrand/launching/bf;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;->mcS:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;->mcR:Z

    return-void
.end method


# virtual methods
.method public final bxB()V
    .locals 2

    .prologue
    const v1, 0xb90b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;->mcR:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;->mcR:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;->mcS:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;->mcS:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/q$a;->bxB()V

    .line 414
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bxC()V
    .locals 2

    .prologue
    const v1, 0xb90c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;->mcR:Z

    if-eqz v0, :cond_0

    .line 419
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-void

    .line 421
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;->mcR:Z

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;->mcS:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bf$3;->mcS:Lcom/tencent/mm/plugin/appbrand/service/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/q$a;->bxC()V

    .line 425
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
