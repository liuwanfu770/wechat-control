.class final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic lly:Lcom/tencent/luggage/sdk/b/a/c/c;

.field final synthetic lqr:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;Lcom/tencent/luggage/sdk/b/a/c/c;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$1;->lqr:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$1;->lly:Lcom/tencent/luggage/sdk/b/a/c/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x23f09

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "Luggage.JsApiReportPageData"

    const-string/jumbo v1, "reportwxaappexpose cgi failed, message = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$1;->lly:Lcom/tencent/luggage/sdk/b/a/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$1;->lqr:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;

    const-string/jumbo v3, "fail:cgi fail"

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
