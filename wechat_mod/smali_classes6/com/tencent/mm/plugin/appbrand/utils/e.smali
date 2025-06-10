.class public final Lcom/tencent/mm/plugin/appbrand/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public nms:Lcom/tencent/mm/sdk/platformtools/bm$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x210b4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/utils/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/e;->nms:Lcom/tencent/mm/sdk/platformtools/bm$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
