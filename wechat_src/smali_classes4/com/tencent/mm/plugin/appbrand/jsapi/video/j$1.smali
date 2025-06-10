.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;->lDc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final btr()V
    .locals 2

    .prologue
    const v1, 0x2e86e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;->lDc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;)Z

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uV(I)V
    .locals 2

    .prologue
    const v1, 0x2e86d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-gez p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;->lDc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;)Z

    .line 108
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
