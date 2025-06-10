.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->run()V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "devicesCount",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lSp:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q$2;->lSp:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x221e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q$2;->lSp:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 1076
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q$2;->lSp:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->i(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;->ej(II)V

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q$2;->lSp:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$q;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    .line 2067
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->lSA:Lrx/f/b;

    .line 1077
    invoke-virtual {v0}, Lrx/f/b;->clear()V

    .line 34
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1075
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
