.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->bsb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltG:Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e$1;->ltG:Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2196b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e$1;->ltG:Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
