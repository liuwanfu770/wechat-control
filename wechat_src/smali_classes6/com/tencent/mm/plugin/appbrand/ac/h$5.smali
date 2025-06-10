.class final Lcom/tencent/mm/plugin/appbrand/ac/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ac/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic npG:Lcom/tencent/mm/plugin/appbrand/ac/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ac/h;Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$5;->npG:Lcom/tencent/mm/plugin/appbrand/ac/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$5;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0xc0cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$5;->npG:Lcom/tencent/mm/plugin/appbrand/ac/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ac/h;->a(Lcom/tencent/mm/plugin/appbrand/ac/h;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$5;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
