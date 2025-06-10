.class public Lcom/tencent/mm/plugin/ball/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/e;


# static fields
.field public static ogA:Z

.field private static ogB:Lcom/tencent/mm/plugin/ball/service/e;

.field private static ogx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static ogy:I

.field public static ogz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19efb

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    .line 45
    sput v1, Lcom/tencent/mm/plugin/ball/service/e;->ogy:I

    .line 46
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohZ:I

    sput v0, Lcom/tencent/mm/plugin/ball/service/e;->ogz:I

    .line 47
    sput-boolean v1, Lcom/tencent/mm/plugin/ball/service/e;->ogA:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x19eee

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/e;->sT()V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    sget-object v1, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->ez(Ljava/util/List;)V

    .line 56
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Qj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19ef2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x19ef6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-eqz p1, :cond_1

    .line 135
    if-eqz p2, :cond_0

    .line 136
    const-string/jumbo v0, "MicroMsg.FloatBallStorage"

    const-string/jumbo v1, ">>>>>> saveBallInfo, dataKey:%s <<<<<<"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    const v0, 0x19ef6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FloatBallStorage"

    const-string/jumbo v1, ">>>>>> saveBallInfo, clear value, dataKey:%s <<<<<<"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    :cond_1
    const v0, 0x19ef6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static acr(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x2b345

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bST()Lcom/tencent/mm/plugin/ball/service/e;
    .locals 3

    .prologue
    const v2, 0x19eef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogB:Lcom/tencent/mm/plugin/ball/service/e;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/tencent/mm/plugin/ball/service/e;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogB:Lcom/tencent/mm/plugin/ball/service/e;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ball/service/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogB:Lcom/tencent/mm/plugin/ball/service/e;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogB:Lcom/tencent/mm/plugin/ball/service/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static bSU()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/plugin/ball/service/e;->ogy:I

    return v0
.end method

.method public static bSV()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/plugin/ball/service/e;->ogz:I

    return v0
.end method

.method public static bSW()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/mm/plugin/ball/service/e;->ogA:Z

    return v0
.end method

.method public static bSX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized bSY()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    monitor-enter p0

    const v0, 0x19ef8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v3

    move v2, v3

    .line 160
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->y(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lorg/json/JSONObject;

    move-result-object v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/ball/service/e;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 160
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_2
    const-string/jumbo v1, "MicroMsg.FloatBallStorage"

    const-string/jumbo v2, "saveBallInfoList fail, exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "balls"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->bV(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "ActiveCount"

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 179
    const v0, 0x19ef8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    move v0, v3

    .line 178
    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private static bSZ()V
    .locals 10

    .prologue
    const v9, 0x19efa

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v5

    .line 239
    if-eqz v5, :cond_2

    array-length v0, v5

    move v1, v0

    :goto_0
    move v4, v2

    .line 240
    :goto_1
    if-ge v4, v1, :cond_3

    .line 241
    aget-object v6, v5, v4

    .line 242
    const-string/jumbo v0, "pos_x"

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pos_y"

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "balls"

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ActiveCount"

    .line 243
    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "req_perm_cnt"

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 253
    :goto_2
    if-nez v0, :cond_1

    .line 254
    const-string/jumbo v0, "MicroMsg.FloatBallStorage"

    const-string/jumbo v7, "fixExistedKeyValues, key:%s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 239
    goto :goto_0

    .line 258
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static bSs()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x19ef3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "float_ball_storage"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "float_ball_storage"

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/service/e;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cB(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x2b346

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized sT()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const v2, 0x19ef9

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1261
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v4

    .line 1262
    if-eqz v4, :cond_0

    array-length v2, v4

    move v3, v2

    .line 1263
    :goto_0
    const-string/jumbo v2, "MicroMsg.FloatBallStorage"

    const-string/jumbo v5, "printExistedKeyValues, size:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 1264
    :goto_1
    if-ge v2, v3, :cond_1

    .line 1265
    const-string/jumbo v5, "MicroMsg.FloatBallStorage"

    const-string/jumbo v6, "printExistedKeyValues, key:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v9, v4, v2

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    .line 1262
    goto :goto_0

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "pos_x"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/plugin/ball/service/e;->ogy:I

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "pos_y"

    sget v4, Lcom/tencent/mm/plugin/ball/f/e;->ohZ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/plugin/ball/service/e;->ogz:I

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "dock_left"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "dock_left"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    .line 190
    :cond_2
    :goto_2
    sput-boolean v1, Lcom/tencent/mm/plugin/ball/service/e;->ogA:Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "balls"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    .line 196
    const-string/jumbo v0, "MicroMsg.FloatBallStorage"

    const-string/jumbo v1, "load, ballPosition:[%s, %s], ballInfoList is empty"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/ball/service/e;->ogy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/ball/service/e;->ogz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    const v0, 0x19ef9

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :goto_3
    monitor-exit p0

    return-void

    .line 190
    :cond_3
    :try_start_3
    sget v2, Lcom/tencent/mm/plugin/ball/service/e;->ogy:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    move v1, v0

    goto :goto_2

    .line 200
    :cond_4
    const-string/jumbo v2, "MicroMsg.FloatBallStorage"

    const-string/jumbo v3, "load, savedBalls:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :try_start_4
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    .line 203
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 205
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 206
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->aq(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v3, :cond_6

    iget v3, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    .line 211
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ball/service/e;->m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 205
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 213
    :cond_6
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    .line 214
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    .line 215
    sget-object v3, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_5
    const-string/jumbo v1, "MicroMsg.FloatBallStorage"

    const-string/jumbo v2, "load fail, exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    const v0, 0x19ef9

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSZ()V

    .line 224
    const-string/jumbo v0, "MicroMsg.FloatBallStorage"

    const-string/jumbo v1, "load, ballPosition:[%s, %s], ballInfoList:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/ball/service/e;->ogy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/ball/service/e;->ogz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    const v0, 0x19ef9

    :try_start_8
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    const/4 v1, 0x0

    :try_start_9
    sput v1, Lcom/tencent/mm/plugin/ball/service/e;->ogy:I

    .line 230
    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohZ:I

    sput v1, Lcom/tencent/mm/plugin/ball/service/e;->ogz:I

    .line 231
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/ball/service/e;->ogA:Z

    .line 232
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    .line 233
    const-string/jumbo v1, "MicroMsg.FloatBallStorage"

    const-string/jumbo v2, "load fail, error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    const v0, 0x19ef9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x19ef4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    sput-object p1, Lcom/tencent/mm/plugin/ball/service/e;->ogx:Ljava/util/List;

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/e;->bSY()V

    .line 127
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized clear()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x19ef5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131
    const v0, 0x19ef5

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

.method public final declared-synchronized m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x19ef7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    const-string/jumbo v0, "MicroMsg.FloatBallStorage"

    const-string/jumbo v1, ">>>>>> removeBallInfo, dataKey:%s <<<<<<"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    :cond_0
    const v0, 0x19ef7

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
