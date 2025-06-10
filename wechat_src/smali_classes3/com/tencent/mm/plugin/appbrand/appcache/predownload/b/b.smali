.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/b;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/eum;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const v0, 0xad63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/eum;

    .line 2018
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;

    .line 2034
    iget-object v3, p3, Lcom/tencent/mm/protocal/protobuf/eum;->Krr:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p3, Lcom/tencent/mm/protocal/protobuf/eum;->KCZ:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2035
    :cond_0
    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.CmdBlockCgiPersistentStorage"

    const-string/jumbo v4, "saveBlockList with username(%s) appId(%s) sceneList.size(%d), blockCgi.size(%d), skip"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v8

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/eum;->Krr:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    move v0, v1

    .line 2037
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/eum;->KCZ:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 2038
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    .line 2035
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 2021
    :goto_2
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.CmdBlockCgiRequest"

    const-string/jumbo v3, "saveBlockList with username(%s) appId(%s), ret %b"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v8

    .line 2022
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v9

    .line 2021
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2024
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12
    const v1, 0xad63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2035
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/eum;->Krr:Ljava/util/LinkedList;

    .line 2037
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/eum;->KCZ:Ljava/util/LinkedList;

    .line 2038
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 2042
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/a;-><init>()V

    .line 2043
    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/a;->field_username:Ljava/lang/String;

    .line 2045
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v4

    .line 2047
    iput-object p2, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/a;->field_appId:Ljava/lang/String;

    .line 2048
    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/eum;->KDa:I

    int-to-long v6, v1

    iput-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/a;->field_startTime:J

    .line 2049
    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/eum;->KDb:I

    int-to-long v6, v1

    iput-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/a;->field_endTime:J

    .line 2052
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/eum;->Krr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2054
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2056
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/a;->field_sceneList:Ljava/lang/String;

    .line 2060
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2061
    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/eum;->KCZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2062
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ";"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2064
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/a;->field_cgiList:Ljava/lang/String;

    .line 2067
    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/eum;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/a;->field_reportId:I

    .line 2069
    const-string/jumbo v1, "MicroMsg.AppBrand.Predownload.CmdBlockCgiPersistentStorage"

    const-string/jumbo v5, "saveBlockList, record( %s ), doUpdate %b"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 2070
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    .line 2069
    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2072
    if-eqz v4, :cond_6

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto/16 :goto_2
.end method

.method final bridge synthetic bX(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/eul;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/eum;

    .line 1029
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eum;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    .line 12
    return-object v0
.end method

.method final bgK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "CmdBlockCgiRequest"

    return-object v0
.end method
