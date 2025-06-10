.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xf5

.field private static final NAME:Ljava/lang/String; = "reportPageData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const v7, 0x23f0b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 1035
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 1036
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v1

    .line 1037
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    .line 2114
    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1039
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 1040
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dfb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dfb;-><init>()V

    .line 1041
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/cet;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/cet;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dfb;->JVn:Lcom/tencent/mm/protocal/protobuf/cet;

    .line 1042
    if-eqz v1, :cond_0

    .line 1043
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dfb;->JVn:Lcom/tencent/mm/protocal/protobuf/cet;

    iget-object v6, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/cet;->dlN:Ljava/lang/String;

    .line 1044
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dfb;->JVn:Lcom/tencent/mm/protocal/protobuf/cet;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cet;->username:Ljava/lang/String;

    .line 1045
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dfb;->JVn:Lcom/tencent/mm/protocal/protobuf/cet;

    iget-object v5, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/cet;->JqW:I

    .line 1046
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dfb;->JVn:Lcom/tencent/mm/protocal/protobuf/cet;

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cet;->Iet:I

    .line 1048
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dfb;->JVn:Lcom/tencent/mm/protocal/protobuf/cet;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/o;->beV()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cet;->Jxj:I

    .line 1053
    :cond_0
    if-eqz v2, :cond_1

    .line 1054
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dfb;->JVn:Lcom/tencent/mm/protocal/protobuf/cet;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cet;->Scene:I

    .line 1055
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dfb;->JVn:Lcom/tencent/mm/protocal/protobuf/cet;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cet;->Jxg:I

    .line 1057
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dfb;->JVn:Lcom/tencent/mm/protocal/protobuf/cet;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cet;->Jxh:I

    .line 1058
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->BP()Lcom/tencent/luggage/sdk/b/a/c;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_2

    .line 1060
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dfb;->JVn:Lcom/tencent/mm/protocal/protobuf/cet;

    .line 2661
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1060
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cet;->Jxi:Ljava/lang/String;

    .line 1062
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dfb;->vzg:Ljava/lang/String;

    .line 1064
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-virtual {p1, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/reportwxaappexpose"

    const-class v2, Lcom/tencent/mm/protocal/protobuf/dfc;

    invoke-interface {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;

    invoke-direct {v1, p0, p1, p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;Lcom/tencent/luggage/sdk/b/a/c/c;ILjava/lang/String;)V

    .line 1065
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;Lcom/tencent/luggage/sdk/b/a/c/c;I)V

    .line 1083
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 25
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
