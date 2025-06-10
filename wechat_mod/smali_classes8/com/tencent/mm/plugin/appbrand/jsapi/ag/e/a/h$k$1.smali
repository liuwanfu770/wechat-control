.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k;->invoke()V
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
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lSg:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k$1;->lSg:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x221d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k$1;->lSg:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b;->lQv:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k$1;->lSg:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$k;->lSf:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/b$c;->vs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->Xl(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
