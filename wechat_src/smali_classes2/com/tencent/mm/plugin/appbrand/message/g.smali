.class public final Lcom/tencent/mm/plugin/appbrand/message/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/message/g$b;,
        Lcom/tencent/mm/plugin/appbrand/message/g$a;
    }
.end annotation


# static fields
.field private static mma:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static mmb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/message/g$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xba7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/g;->mma:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/g;->mmb:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final He(Ljava/lang/String;)Lcom/tencent/mm/ag/a/c;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const v5, 0xba75

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beA()Lcom/tencent/mm/ag/a/d;

    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "wxaUpdateableMsgStorage is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "shareKey is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 1023
    new-instance v1, Lcom/tencent/mm/ag/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/ag/a/c;-><init>()V

    .line 1024
    iput v3, v1, Lcom/tencent/mm/ag/a/c;->field_shareKeyHash:I

    .line 1025
    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "shareKeyHash"

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ag/a/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1026
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgStorage"

    const-string/jumbo v2, "WxaUpdateableMsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "shareKey:%s, shareKeyHash:%d, wxaUpdateableMsg is null"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_3
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "shareKey:%s, shareKeyHash:%d status:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v1, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 60
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized Hf(Ljava/lang/String;)V
    .locals 8

    .prologue
    monitor-enter p0

    const v0, 0xba79

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "removeOnUpdatbleMsgInfoChange token:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/g;->mmb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    if-nez v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "[removeOnUpdatbleMsgInfoChange]getUpdatableMsgWorkers is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const v0, 0xba79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/message/g$a;

    .line 2211
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mme:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    .line 2238
    const-string/jumbo v3, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v4, "[removeWorker]getUpdatableMsgWorkerList size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmf:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2239
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmf:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/message/g$a;->bXn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/g;->mmb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const v0, 0xba79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/m$a;)V
    .locals 8

    .prologue
    monitor-enter p0

    const v0, 0xba78

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "token appId or shareKey is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const v0, 0xba78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/g;->mmb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    if-nez v0, :cond_2

    .line 129
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "addOnUpdatbleMsgInfoChange token:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/message/g;->mmb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "addOnUpdatbleMsgInfoChange shareKeyHash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "addOnUpdatbleMsgInfoChange shareKey:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/message/g$a;-><init>(B)V

    .line 137
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;->appId:Ljava/lang/String;

    .line 138
    iput-object p3, v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;->bXn:Ljava/lang/String;

    .line 139
    iput p4, v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;->mmc:I

    .line 140
    iput-object p5, v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;->mmd:Lcom/tencent/mm/modelappbrand/m$a;

    .line 1202
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;->bXn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1203
    :cond_3
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "appId or shareKey is null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const v0, 0xba78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1207
    :cond_4
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mme:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    .line 1233
    const-string/jumbo v3, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v4, "[addWorker]getUpdatableMsgWorkerList size:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmf:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmf:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;->bXn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const v6, 0xba77

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beA()Lcom/tencent/mm/ag/a/d;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "wxaUpdateableMsgStorage is null, err"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return v1

    .line 1050
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1051
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgStorage"

    const-string/jumbo v2, "shareKey is null, err"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 100
    :goto_1
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "shareKey:%s, shareKeyHash:%d, content:%s contentColor:%s isOk:%b"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object p2, v4, v1

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 100
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 1055
    :cond_1
    new-instance v2, Lcom/tencent/mm/ag/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ag/a/c;-><init>()V

    .line 1056
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ag/a/c;->field_shareKeyHash:I

    .line 1058
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    .line 1059
    iput p4, v2, Lcom/tencent/mm/ag/a/c;->field_updatePeroid:I

    .line 1060
    iput p5, v2, Lcom/tencent/mm/ag/a/c;->field_msgState:I

    .line 1061
    iput-object p2, v2, Lcom/tencent/mm/ag/a/c;->field_content:Ljava/lang/String;

    .line 1062
    iput-object p3, v2, Lcom/tencent/mm/ag/a/c;->field_contentColor:Ljava/lang/String;

    .line 1064
    if-eqz v3, :cond_2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/a/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_1
.end method

.method public final aIc()V
    .locals 3

    .prologue
    const v2, 0xba7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "startUpdatbleMsgInfoChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mme:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/message/g$b;->start()V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aId()V
    .locals 3

    .prologue
    const v2, 0xba7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "stopOnUpdatbleMsgInfoChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mme:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/message/g$b;->stop()V

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final an(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const v6, 0xba76

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beA()Lcom/tencent/mm/ag/a/d;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "wxaUpdateableMsgStorage is null, err"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return v1

    .line 1034
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1035
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgStorage"

    const-string/jumbo v2, "shareKey is null, err"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 75
    :goto_1
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "shareKey:%s, shareKeyHash:%d, btnState:%d isOk:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 75
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-eqz v0, :cond_1

    .line 79
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/message/g;->mma:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 1039
    :cond_2
    new-instance v2, Lcom/tencent/mm/ag/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ag/a/c;-><init>()V

    .line 1040
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ag/a/c;->field_shareKeyHash:I

    .line 1042
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    .line 1043
    iput p2, v2, Lcom/tencent/mm/ag/a/c;->field_btnState:I

    .line 1045
    if-eqz v3, :cond_3

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ag/a/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ag/a/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_1
.end method
