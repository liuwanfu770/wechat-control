.class final Lcom/tencent/mm/plugin/appbrand/page/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/t;->b(Lcom/tencent/mm/plugin/appbrand/page/bx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mus:Lcom/tencent/mm/plugin/appbrand/page/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/t$4;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3143d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/t$4;->mus:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->g(Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    const-string/jumbo v1, "initReady"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->Ze(Ljava/lang/String;)V

    .line 365
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
