.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$b;


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
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$4;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final by(Z)V
    .locals 3

    .prologue
    const v2, 0x2b452

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$4;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j;->bvV()Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/c;

    move-result-object v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$4;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 1192
    iput-boolean p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQQ:Z

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$4;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 2192
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQR:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;

    .line 245
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$4;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 3192
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQS:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;

    .line 246
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$4;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 4192
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;

    .line 247
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;)V

    .line 248
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
