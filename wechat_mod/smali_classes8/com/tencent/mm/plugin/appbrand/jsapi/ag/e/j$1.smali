.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$1;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bT(II)V
    .locals 4

    .prologue
    const v3, 0x2b446

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$1;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 1192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 39
    if-eqz v0, :cond_1

    .line 40
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 41
    sub-int v1, p2, p1

    .line 42
    const/high16 v2, 0x42c60000    # 99.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$1;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 2192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$1;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 3024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 43
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$1;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 4024
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 4192
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$1;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    .line 5024
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->lQO:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 45
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;F)V

    .line 48
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
