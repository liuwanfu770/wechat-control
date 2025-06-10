.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ap$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ap;
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
        "Ljava/util/List",
        "<+",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kGi:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;

.field final synthetic kGj:Ljava/lang/ref/WeakReference;

.field final synthetic kGk:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/tencent/mm/plugin/appbrand/jsapi/ap$h;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$e;->kFr:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$e;->kGi:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$e;->kGj:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$e;->kGk:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2cb05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->boc()Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;

    const-string/jumbo v0, "Luggage.FULL.JsApiBatchGetContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Loader("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$e;->kFr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ").onUpdated, list.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$e;->kGi:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;->bo(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$b;->kFV:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$e;->kGj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$e;->kGk:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$b$a;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
