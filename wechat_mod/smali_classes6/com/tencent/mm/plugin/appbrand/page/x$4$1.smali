.class final Lcom/tencent/mm/plugin/appbrand/page/x$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/x$4;->a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvS:Lcom/tencent/mm/plugin/appbrand/page/x$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/x$4;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/x$4$1;->mvS:Lcom/tencent/mm/plugin/appbrand/page/x$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xbaba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$4$1;->mvS:Lcom/tencent/mm/plugin/appbrand/page/x$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/x$4;->mvR:Lcom/tencent/mm/plugin/appbrand/page/w$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/w$d;->proceed()V

    .line 278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
