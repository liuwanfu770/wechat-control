.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;


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
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$1;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V
    .locals 3

    .prologue
    const v2, 0x2db6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$1;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 1192
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lQQ:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$1;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 2192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$1;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 3192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->ccM:Ljava/lang/String;

    .line 208
    const-string/jumbo v1, "onLoadEnd from OnPreparedListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$1;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    .line 4192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;->lPL:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a$1;->lQU:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;)V

    .line 211
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
