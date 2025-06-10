.class final Lcom/tencent/mm/plugin/appbrand/page/ac$3;
.super Lcom/tencent/mm/plugin/appbrand/platform/window/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ac;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$3;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD()V
    .locals 2

    .prologue
    const v1, 0x31479

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$3;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bnd()V

    .line 584
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
