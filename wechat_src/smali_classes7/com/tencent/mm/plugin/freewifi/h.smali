.class public final Lcom/tencent/mm/plugin/freewifi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/h$a;,
        Lcom/tencent/mm/plugin/freewifi/h$b;
    }
.end annotation


# instance fields
.field private uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

.field private userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x6054

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlR()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;-><init>()V

    return-void
.end method

.method private JA(I)V
    .locals 4

    .prologue
    const/16 v3, 0x605c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    if-lez p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRo:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 17090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized Jy(I)V
    .locals 3

    .prologue
    monitor-enter p0

    const/16 v0, 0x6058

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRm:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 10094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 132
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlR()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRm:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 11090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    const/16 v0, 0x6058

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static Jz(I)V
    .locals 4

    .prologue
    const/16 v3, 0x605a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    if-lez p0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlR()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRn:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 14090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/b;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private arj(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x605e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRp:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 19090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->hi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ark(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x6060

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRq:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 22090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->hi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private arl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x6062

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRr:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 25090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->hi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized dla()V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x6056

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRm:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 1090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->arB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRm:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 1094
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRn:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 2094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/h;->Jz(I)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRo:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 3094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->JA(I)V

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRq:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 4094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 105
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->ark(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRp:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 5094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 106
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->arj(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRr:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 6094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 107
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->arl(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRm:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 7094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->Jy(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_0
    const/16 v0, 0x6056

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateDiskDbCacheIfLowerThanDefault exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->k(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/16 v0, 0x6056

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/protocal/protobuf/af;)V
    .locals 5

    .prologue
    monitor-enter p0

    const/16 v0, 0x6055

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->dla()V

    .line 37
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "resp.config is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/16 v0, 0x6055

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->dmp()Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acl;->version:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->bit()V

    .line 46
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "all local config data deleted."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->dmp()Ljava/lang/String;

    const/16 v0, 0x6055

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_2
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acl;->version:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/h;->dlb()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 51
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "resp.config.version is %d, local version is %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acl;->version:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/h;->dlb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.version = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acl;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.httpConnectTimeoutMillis = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acl;->IAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.httpReadTimeoutMillis = %d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/acl;->IAp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.pingUrl = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acl;->ddm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.pingEnabled = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acl;->ddl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resp.config.ThreeTwoBlackUrl = %s "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/acl;->IAq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acl;->IAo:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/h;->Jz(I)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acl;->IAp:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->JA(I)V

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acl;->ddm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->ark(Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acl;->ddl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->arj(Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acl;->IAq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->arl(Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/af;->HPq:Lcom/tencent/mm/protocal/protobuf/acl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acl;->version:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/freewifi/h;->Jy(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiConfigHelper"

    const-string/jumbo v1, "local config data changed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/b;->dmp()Ljava/lang/String;

    .line 69
    :cond_3
    const/16 v0, 0x6055

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized dlb()I
    .locals 2

    .prologue
    monitor-enter p0

    const/16 v0, 0x6057

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->dla()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRm:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 8090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->arB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRm:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 8094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/16 v1, 0x6057

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    monitor-exit p0

    return v0

    .line 124
    :cond_0
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    const/16 v1, 0x6057

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :catch_0
    move-exception v0

    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRm:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 9094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 127
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x6057

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final dlc()I
    .locals 3

    .prologue
    const/16 v2, 0x6059

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->dla()V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRn:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 12090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->arB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRn:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 12094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRn:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 13094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 147
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dld()I
    .locals 3

    .prologue
    const/16 v2, 0x605b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->dla()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRo:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 15090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->arB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRo:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 15094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    .line 164
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRo:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 16094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 166
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dle()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x605d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->dla()V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRp:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 18090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->arB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const-string/jumbo v0, "1"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRp:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 18094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dlf()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x6061

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->dla()V

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRr:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 23090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->arB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRr:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 23094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-object v0

    .line 235
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRr:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 24094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPingUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x605f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/h;->dla()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->uRl:Lcom/tencent/mm/plugin/freewifi/g/b;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->uRq:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 20090
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/h$a;->key:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->arB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRq:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 20094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-object v0

    .line 210
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRq:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 21094
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/h$a;->uRs:Ljava/lang/String;

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x6063

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->cj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->userAgent:Ljava/lang/String;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/h;->userAgent:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
