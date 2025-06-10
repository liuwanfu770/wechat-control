.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rKu:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;


# instance fields
.field public final rKv:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1dd02

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->rKv:Lcom/tencent/mm/sdk/b/c;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic alE(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    const v1, 0x1dd07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static czB()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;
    .locals 3

    .prologue
    const v2, 0x1dd03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->rKu:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->rKu:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->rKu:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;->rKu:Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static czC()Lcom/tencent/mm/protocal/protobuf/dmc;
    .locals 2

    .prologue
    const v1, 0x1dd04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1030
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/h;->czU()Lcom/tencent/mm/protocal/protobuf/dmc;

    move-result-object v0

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static czx()Z
    .locals 2

    .prologue
    const v1, 0x1dd05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/h;->czU()Lcom/tencent/mm/protocal/protobuf/dmc;

    move-result-object v0

    .line 1074
    if-nez v0, :cond_0

    .line 1075
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1077
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/dmc;->fPJ:Z

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static parse(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dmd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const v12, 0x1dd06

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const-string/jumbo v3, "sessionUBAConfigs"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_1

    .line 106
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string/jumbo v3, "HABBYGE-MALI.HellSessionUBACloudConfig"

    const-string/jumbo v4, "HellSessionUBACloudConfig parse crash"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 114
    :goto_1
    if-ge v3, v5, :cond_5

    .line 115
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 120
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dmd;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dmd;-><init>()V

    .line 121
    const-string/jumbo v7, "pageName"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dmd;->dkv:Ljava/lang/String;

    .line 123
    const-string/jumbo v7, "businessParams"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 125
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_3

    move v1, v2

    .line 128
    :goto_2
    if-ge v1, v8, :cond_3

    .line 129
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 130
    if-eqz v9, :cond_2

    .line 133
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/cqp;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/cqp;-><init>()V

    .line 134
    const-string/jumbo v11, "className"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/protocal/protobuf/cqp;->className:Ljava/lang/String;

    .line 136
    const-string/jumbo v11, "dataPath"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mm/protocal/protobuf/cqp;->dvY:Ljava/lang/String;

    .line 137
    const-string/jumbo v11, "action"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/mm/protocal/protobuf/cqp;->action:Ljava/lang/String;

    .line 139
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/dmd;->Iio:Ljava/util/LinkedList;

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 143
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
