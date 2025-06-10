.class final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/protocal/protobuf/dfc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic lly:Lcom/tencent/luggage/sdk/b/a/c/c;

.field final synthetic lqr:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;Lcom/tencent/luggage/sdk/b/a/c/c;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->lqr:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->lly:Lcom/tencent/luggage/sdk/b/a/c/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x23f0a

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/dfc;

    .line 1068
    if-nez p1, :cond_0

    .line 1069
    const-string/jumbo v0, "Luggage.JsApiReportPageData"

    const-string/jumbo v1, "reportwxaappexpose cgi failed, null response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->lly:Lcom/tencent/luggage/sdk/b/a/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->lqr:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;

    const-string/jumbo v3, "fail:cgi fail"

    .line 2039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 1071
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1076
    :goto_0
    return-object v5

    .line 1073
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dfc;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    if-eqz v0, :cond_1

    .line 1074
    const-string/jumbo v0, "Luggage.JsApiReportPageData"

    const-string/jumbo v1, "reportwxaappexpose cgi failed, errCode = %d, errMsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dfc;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dfc;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->lly:Lcom/tencent/luggage/sdk/b/a/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->lqr:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;

    const-string/jumbo v3, "fail:cgi fail"

    .line 3039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1075
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 1076
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->val$appId:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dfc;->JVo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->bL(Ljava/lang/String;I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->lly:Lcom/tencent/luggage/sdk/b/a/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;->lqr:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;

    const-string/jumbo v3, "ok"

    .line 4039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1079
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
