.class final Lcom/tencent/mm/plugin/appbrand/ac/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;


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
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$4;->npG:Lcom/tencent/mm/plugin/appbrand/ac/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$4;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .prologue
    const v1, 0xc0ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$4;->npG:Lcom/tencent/mm/plugin/appbrand/ac/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ac/h;->a(Lcom/tencent/mm/plugin/appbrand/ac/h;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/h$4;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
