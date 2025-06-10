.class final Lcom/tencent/mm/plugin/appbrand/page/x$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/x;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/w$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

.field final synthetic mvR:Lcom/tencent/mm/plugin/appbrand/page/w$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/x;Lcom/tencent/mm/plugin/appbrand/page/w$d;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/x$4;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/x$4;->mvR:Lcom/tencent/mm/plugin/appbrand/page/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/o/a$d;)V
    .locals 3

    .prologue
    const v2, 0xbabb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x$4;->mvP:Lcom/tencent/mm/plugin/appbrand/page/x;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/x$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/x$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
