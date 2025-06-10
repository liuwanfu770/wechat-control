.class final Lcom/tencent/mm/plugin/appbrand/page/bl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

.field final synthetic mzi:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bl;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$3;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$3;->mzi:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23ff7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$3;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$3;->mzi:Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bl;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
