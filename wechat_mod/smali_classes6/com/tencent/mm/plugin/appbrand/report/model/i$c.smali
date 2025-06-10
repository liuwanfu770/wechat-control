.class final Lcom/tencent/mm/plugin/appbrand/report/model/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/l$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final cVu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xbbfd

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$c;->cVu:Ljava/util/Queue;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/report/model/i$b;)Z
    .locals 2

    .prologue
    const v1, 0xbbff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$c;->cVu:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic acquire()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xbc01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/i$c;->bEn()Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bEn()Lcom/tencent/mm/plugin/appbrand/report/model/i$b;
    .locals 3

    .prologue
    const v2, 0xbbfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/i$c;->cVu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    .line 386
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;-><init>(B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic release(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0xbc00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/i$c;->a(Lcom/tencent/mm/plugin/appbrand/report/model/i$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
