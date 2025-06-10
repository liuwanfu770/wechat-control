.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0xad62

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;

    .line 1044
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_appId:Ljava/lang/String;

    .line 1046
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_version:I

    .line 1047
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_pkgMd5:Ljava/lang/String;

    .line 1050
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    const-string/jumbo v6, ""

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_retriedCount:I

    if-lez v0, :cond_0

    move v0, v1

    .line 1064
    :goto_0
    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/c;->field_reportId:I

    .line 1066
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v7

    .line 1067
    invoke-interface {v7}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 1069
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/bsv;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/bsv;-><init>()V

    .line 1070
    iput-object v3, v8, Lcom/tencent/mm/protocal/protobuf/bsv;->dlN:Ljava/lang/String;

    .line 1071
    iput v4, v8, Lcom/tencent/mm/protocal/protobuf/bsv;->IjP:I

    .line 1072
    iput v2, v8, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    .line 1073
    iput-object v5, v8, Lcom/tencent/mm/protocal/protobuf/bsv;->Jlk:Ljava/lang/String;

    .line 1075
    const-string/jumbo v3, ""

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1076
    const-string/jumbo v3, ""

    iput-object v3, v8, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjo:Ljava/lang/String;

    .line 1077
    const/4 v3, 0x4

    iput v3, v8, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    .line 1082
    :goto_1
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cqi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cqi;-><init>()V

    iput-object v3, v8, Lcom/tencent/mm/protocal/protobuf/bsv;->Jln:Lcom/tencent/mm/protocal/protobuf/cqi;

    .line 1083
    iget-object v3, v8, Lcom/tencent/mm/protocal/protobuf/bsv;->Jln:Lcom/tencent/mm/protocal/protobuf/cqi;

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cqi;->JIp:I

    .line 1084
    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/bsv;->Jln:Lcom/tencent/mm/protocal/protobuf/cqi;

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/cqi;->JIq:I

    .line 1096
    if-eqz v0, :cond_2

    const/16 v1, 0x33

    .line 1099
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 2026
    int-to-long v2, v6

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 1102
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>(Lcom/tencent/mm/protocal/protobuf/bsv;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$2;

    invoke-direct {v2, p0, v7, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;Lcom/tencent/mm/vending/g/b;ZI)V

    .line 1103
    invoke-virtual {v1, v2}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$a;-><init>()V

    .line 1125
    invoke-virtual {v1, v2}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;

    invoke-direct {v2, p0, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a/a;ZILcom/tencent/mm/vending/g/b;)V

    .line 1126
    invoke-virtual {v1, v2}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move v0, v2

    .line 1063
    goto :goto_0

    .line 1079
    :cond_1
    iput v2, v8, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    goto :goto_1

    .line 1096
    :cond_2
    const/16 v1, 0x2e

    goto :goto_2
.end method
