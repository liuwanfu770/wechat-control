.class public Lcom/tencent/mm/plugin/expt/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/b/c;


# static fields
.field private static volatile rAi:Lcom/tencent/mm/plugin/expt/d/b/b;


# instance fields
.field private rAj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/expt/d/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public rAk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/expt/d/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private rAl:Lcom/tencent/mm/sdk/platformtools/au;

.field private rAm:Lcom/tencent/mm/plugin/expt/d/b/a;

.field public rAn:Lcom/tencent/mm/plugin/expt/d/b/c;

.field private final rAo:Lcom/tencent/mm/sdk/b/c;

.field private final rAp:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2f78f

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/d/b/b$1;-><init>(Lcom/tencent/mm/plugin/expt/d/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAo:Lcom/tencent/mm/sdk/b/c;

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/d/b/b$2;-><init>(Lcom/tencent/mm/plugin/expt/d/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAp:Lcom/tencent/mm/sdk/b/c;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAj:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAk:Ljava/util/Map;

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "EdgeComputingConfigService#mParseConfigHandler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAl:Lcom/tencent/mm/sdk/platformtools/au;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAm:Lcom/tencent/mm/plugin/expt/d/b/a;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwA()V

    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/d/b/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAj:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/d/b/b;)Lcom/tencent/mm/plugin/expt/d/b/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAn:Lcom/tencent/mm/plugin/expt/d/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/expt/d/b/b;)Lcom/tencent/mm/plugin/expt/d/b/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAm:Lcom/tencent/mm/plugin/expt/d/b/a;

    return-object v0
.end method

.method private cwA()V
    .locals 8

    .prologue
    const v7, 0x2f790

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "EdgeComputingConfigService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingConfigService] initConfig, uin : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->getUin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwv()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, "mmkv_key_script_config_container"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 79
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ahq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ahq;-><init>()V

    .line 81
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ahq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 82
    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/d/e/c;->a(Lcom/tencent/mm/protocal/protobuf/ahq;)Ljava/util/Map;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;

    .line 85
    const-string/jumbo v4, "EdgeComputingConfigService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[EdgeComputingConfigService] initConfig, scriptConfigModel configID : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v2, "EdgeComputingConfigService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[EdgeComputingConfigService] initConfig parse script config throw Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    :goto_2
    const-string/jumbo v0, "mmkv_key_sql_config_container"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 97
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ahs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ahs;-><init>()V

    .line 99
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ahs;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/d/e/c;->a(Lcom/tencent/mm/protocal/protobuf/ahs;)Ljava/util/Map;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;

    .line 103
    const-string/jumbo v3, "EdgeComputingConfigService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[EdgeComputingConfigService] initConfig, sqlConfigModel configID : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    const-string/jumbo v1, "EdgeComputingConfigService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[EdgeComputingConfigService] initConfig parse sql config throw Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_3
    :try_start_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAj:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 105
    :cond_4
    :try_start_3
    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAk:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static cwz()Lcom/tencent/mm/plugin/expt/d/b/b;
    .locals 3

    .prologue
    const v2, 0x2f78e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAi:Lcom/tencent/mm/plugin/expt/d/b/b;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/tencent/mm/plugin/expt/d/b/b;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAi:Lcom/tencent/mm/plugin/expt/d/b/b;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/d/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAi:Lcom/tencent/mm/plugin/expt/d/b/b;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAi:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/expt/d/b/b;)V
    .locals 8

    .prologue
    const v7, 0x2f796

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAj:Ljava/util/Map;

    .line 2022
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 2023
    :cond_0
    const/4 v0, 0x0

    .line 1302
    :goto_0
    if-eqz v0, :cond_4

    .line 1303
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwv()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 1304
    if-eqz v1, :cond_4

    .line 1306
    :try_start_0
    const-string/jumbo v2, "mmkv_key_script_config_container"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ahq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    move-result v0

    .line 1307
    const-string/jumbo v1, "EdgeComputingConfigService"

    const-string/jumbo v2, "[EdgeComputingConfigService] mSessionPageConfigChangeEvent encode mmkvEncode : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1310
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2026
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ahq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ahq;-><init>()V

    .line 2027
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;

    .line 2028
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ahp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ahp;-><init>()V

    .line 2029
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->rAD:Ljava/lang/String;

    .line 2030
    iget v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAG:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->rAG:I

    .line 2031
    iget v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAH:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->rAH:I

    .line 2032
    iget v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAI:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->rAI:I

    .line 2033
    iget v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAK:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->rAK:I

    .line 2034
    iget v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAL:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->rAL:I

    .line 2035
    iget v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAM:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->rAM:I

    .line 2036
    iget v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAN:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->rAN:I

    .line 2037
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->script:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->script:Ljava/lang/String;

    .line 2038
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAP:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->rAP:Ljava/lang/String;

    .line 2039
    iget-object v4, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAO:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->rAO:Ljava/lang/String;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;

    .line 2042
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/aho;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/aho;-><init>()V

    .line 2043
    iget v6, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->index:I

    iput v6, v5, Lcom/tencent/mm/protocal/protobuf/aho;->index:I

    .line 2044
    iget-object v6, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/aho;->name:Ljava/lang/String;

    .line 2045
    iget v0, v0, Lcom/tencent/mm/plugin/expt/d/e/a/a;->type:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/aho;->type:I

    .line 2046
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ahp;->IDJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2049
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahq;->IDK:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 2052
    goto/16 :goto_0

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    const-string/jumbo v1, "EdgeComputingConfigService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[EdgeComputingConfigService] mSessionPageConfigChangeEvent encode throw IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/expt/d/b/b;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAl:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/expt/d/b/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAk:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/expt/d/b/b;)V
    .locals 1

    .prologue
    const v0, 0x2f797

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cwB()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/d/e/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2f791

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAj:Ljava/util/Map;

    monitor-enter v2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final cwC()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/d/e/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2f792

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAk:Ljava/util/Map;

    monitor-enter v2

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final cwD()V
    .locals 5

    .prologue
    const v4, 0x2f793

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAk:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/e/c;->ab(Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/ahs;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwv()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_0

    .line 321
    :try_start_0
    const-string/jumbo v2, "mmkv_key_sql_config_container"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ahs;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    move-result v0

    .line 322
    const-string/jumbo v1, "EdgeComputingConfigService"

    const-string/jumbo v2, "[EdgeComputingConfigService] mSessionEdgeSqlChangeEvent encode mmkvEncode : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string/jumbo v1, "EdgeComputingConfigService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[EdgeComputingConfigService] mSessionEdgeSqlChangeEvent encode throw IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x2f794

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const-string/jumbo v0, "EdgeComputingConfigService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingConfigService] onAccountInitialized, uin : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->getUin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAj:Ljava/util/Map;

    .line 334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAk:Ljava/util/Map;

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwA()V

    .line 336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x2f795

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const-string/jumbo v0, "EdgeComputingConfigService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[EdgeComputingConfigService] onAccountR\u00e5elease, uin : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->getUin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAj:Ljava/util/Map;

    .line 342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b;->rAk:Ljava/util/Map;

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
