.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/g;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/eus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/eus;)Ljava/lang/Boolean;
    .locals 16

    .prologue
    const v2, 0xad71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eus;->KDq:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string/jumbo v3, "call[%s | %s], empty base64"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v3, 0xad71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-object v2

    .line 47
    :cond_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eus;->Krr:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string/jumbo v3, "call[%s | %s], empty sceneList"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v3, 0xad71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 55
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cay;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cay;-><init>()V

    .line 56
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/cay;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 58
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cay;->Jtx:Lcom/tencent/mm/protocal/protobuf/yd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/yd;->IvZ:Lcom/tencent/mm/bv/b;

    .line 1021
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v2, v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string/jumbo v3, "call[%s | %s], parse pb, invalid foreground control bytes"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eus;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 1026
    int-to-long v2, v2

    const-wide/16 v4, 0x69

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0xad71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eus;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 2026
    int-to-long v4, v2

    const-wide/16 v6, 0x68

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 69
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eus;->Krr:Ljava/util/LinkedList;

    .line 70
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eus;->KDr:I

    .line 3010
    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 71
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/eus;->KDs:I

    .line 4010
    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 73
    const-string/jumbo v4, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string/jumbo v10, "call[%s| %s] WriteToStorage, sceneList %s, time[%d, %d]"

    const/4 v2, 0x5

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v11, v2

    const/4 v2, 0x1

    aput-object p1, v11, v2

    const/4 v12, 0x2

    .line 4025
    if-nez v5, :cond_3

    .line 4026
    const-string/jumbo v2, "null"

    .line 74
    :goto_1
    aput-object v2, v11, v12

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 73
    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;

    move-object/from16 v4, p1

    .line 77
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/e;->a([BLjava/lang/String;Ljava/util/List;JJ)Z

    move-result v3

    .line 83
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eus;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    if-eqz v3, :cond_6

    const/16 v2, 0x6b

    .line 5026
    :goto_2
    int-to-long v4, v4

    int-to-long v6, v2

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    const v3, 0xad71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4028
    :cond_3
    :try_start_2
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4029
    const-string/jumbo v2, "{}"

    goto :goto_1

    .line 4031
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "{"

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4032
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 4033
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x2c

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.CmdIssueLaunch"

    const-string/jumbo v4, "call[%s | %s], decode base64"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v3, 0xad71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4035
    :cond_5
    :try_start_3
    const-string/jumbo v13, "}"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    goto/16 :goto_1

    .line 83
    :cond_6
    const/16 v2, 0x6c

    goto :goto_2
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xad72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/eus;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/eus;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final bridge synthetic bX(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/eul;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/eus;

    .line 5096
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eus;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    .line 21
    return-object v0
.end method

.method final bgK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string/jumbo v0, "CmdIssueLaunch"

    return-object v0
.end method
