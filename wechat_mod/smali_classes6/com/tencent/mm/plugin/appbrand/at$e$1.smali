.class final Lcom/tencent/mm/plugin/appbrand/at$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/at$e;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic jNf:Lcom/tencent/mm/plugin/appbrand/at$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/at$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/at$e$1;->jNf:Lcom/tencent/mm/plugin/appbrand/at$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x382c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at$e$1;->jNf:Lcom/tencent/mm/plugin/appbrand/at$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/at$e;->jNb:Lcom/tencent/mm/plugin/appbrand/at$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/at$e$1;->jNf:Lcom/tencent/mm/plugin/appbrand/at$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/at$e;->jNe:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/at$c;->p(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
