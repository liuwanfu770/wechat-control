.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ay;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ac/c$b;


# static fields
.field private static final CTRL_INDEX:I = 0x2a6

.field public static final NAME:Ljava/lang/String; = "onImageViewLoad"


# instance fields
.field private final kZU:Lcom/tencent/mm/model/ab$b;

.field private final kZV:Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# direct methods
.method constructor <init>(ILcom/tencent/mm/model/ab$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .locals 3

    .prologue
    const v2, 0x2fd04

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "viewId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->kZU:Lcom/tencent/mm/model/ab$b;

    .line 209
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->kZV:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2fd05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    if-eqz p1, :cond_0

    .line 215
    const-string/jumbo v0, "errMsg"

    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 216
    const-string/jumbo v0, "size"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;Landroid/graphics/BitmapFactory$Options;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->kZU:Lcom/tencent/mm/model/ab$b;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->kZU:Lcom/tencent/mm/model/ab$b;

    const-string/jumbo v2, "sendTo"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->kZV:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_1
    return-void

    .line 222
    :cond_0
    const-string/jumbo v0, "errMsg"

    const-string/jumbo v1, "fail"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->p(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/b;->kZV:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
