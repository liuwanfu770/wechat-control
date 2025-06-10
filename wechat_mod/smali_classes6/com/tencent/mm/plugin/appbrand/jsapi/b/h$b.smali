.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiInsertHTMLCanvasElement$Request;",
        "",
        "id",
        "",
        "(Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiInsertHTMLCanvasElement;I)V",
        "value",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;",
        "callback",
        "getCallback",
        "()Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;",
        "setCallback",
        "(Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V",
        "getId",
        "()I",
        "",
        "isViewReady",
        "()Z",
        "setViewReady",
        "(Z)V",
        "invoke",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final id:I

.field kXU:Z

.field kXV:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

.field final synthetic kXW:Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->kXW:Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->id:I

    return-void
.end method


# virtual methods
.method final invoke()V
    .locals 4

    .prologue
    const v3, 0xc53c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->kXU:Z

    if-nez v0, :cond_0

    const-string/jumbo v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->kXV:Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->kXW:Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/i;->UX(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->kXW:Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b/h;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v0, "JsApiInsertHTMLCanvasElement"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callback ok for canvasId ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/h$b;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
