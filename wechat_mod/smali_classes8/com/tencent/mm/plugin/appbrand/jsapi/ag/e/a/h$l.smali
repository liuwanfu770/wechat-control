.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->ek(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "playContinue",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

.field final synthetic lSh:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k;

.field final synthetic lSi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$l;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$l;->lSh:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$l;->lSi:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x221d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$l;->invoke()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .prologue
    const v2, 0x221d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$l;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/j;->bwb()Lcom/tencent/mm/plugin/appbrand/g/b/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$l;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/b/c;->a(Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
