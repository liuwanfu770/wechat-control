.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$3;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DV()V
    .locals 3

    .prologue
    const v2, 0x2db71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$3;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 1192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$3;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 2192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$3;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 232
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
