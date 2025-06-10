.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h;->c(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/f",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/Response;",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lQz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h$a;->lQz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2218b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/f;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    const-string/jumbo v1, "MicroMsg.VideoCast.AppBrandVideoCastHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "volume now:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1619
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/f;->value:Ljava/lang/Object;

    .line 1108
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h$a;->lQz:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$h;->lQx:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    move-result-object v1

    .line 2619
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/f;->value:Ljava/lang/Object;

    .line 1109
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->setVolume(I)V

    .line 104
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
