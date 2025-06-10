.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
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
        "success",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kFr:I

.field final synthetic kSm:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;->kSm:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;->kFr:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2356c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1054
    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;->kSm:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 26
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;->kSm:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/c$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/16 v3, 0x2718

    const-string/jumbo v4, "fail:system error, add service fail"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    goto :goto_0
.end method
