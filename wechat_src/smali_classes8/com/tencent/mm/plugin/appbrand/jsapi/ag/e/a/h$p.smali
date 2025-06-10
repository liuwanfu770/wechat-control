.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$p;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$p;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x221e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1521
    const-string/jumbo v1, "MicroMsg.VideoCast.VideoCastController"

    const-string/jumbo v2, "reconnect: isSuccess = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$p;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h$p;->lSc:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/h;->ek(II)V

    .line 34
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
