.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;->b(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController$play$3$1$success$1",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController$WXControlCallback;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/VideoCastController;",
        "fail",
        "",
        "response",
        "Lcom/tencent/mm/plugin/appbrand/dlna/net/entity/TcpActionResponse;",
        "success",
        "luggage-xweb-ext_release"
    }
.end annotation


# instance fields
.field final synthetic lSl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1$a;->lSl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;->lSk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 4

    .prologue
    const v3, 0x221dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$c;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 186
    const-string/jumbo v1, "MicroMsg.VideoCast.VideoCastController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "set AVTransportURI fail"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;->lRg:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/a;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1$a;->lSl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;->lSk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m;->lSi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1575
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;->obj:Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1$a;->lSl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;->lSk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$b;)V

    .line 191
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 186
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 3

    .prologue
    const v2, 0x221db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "MicroMsg.VideoCast.VideoCastController"

    const-string/jumbo v1, "playNew: setAvTransUrl success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1$a;->lSl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;->lSk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krr:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/b/e$a;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1$a;->lSl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1;->lSk:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$m$1$a;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
