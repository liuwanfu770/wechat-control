.class public Lcom/tencent/liteav/network/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/i$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/tencent/liteav/network/i;


# instance fields
.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3c6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/liteav/network/i;

    invoke-direct {v0}, Lcom/tencent/liteav/network/i;-><init>()V

    sput-object v0, Lcom/tencent/liteav/network/i;->a:Lcom/tencent/liteav/network/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    .line 36
    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/tencent/liteav/network/i;->c:J

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/i$a;
    .locals 14

    .prologue
    const/16 v0, 0x3c64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x0

    const/16 v1, 0x3c64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-object v0

    .line 196
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.liteav.network"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    const-string/jumbo v1, "34238512-C08C-4931-A000-40E1D8B5BA5B"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const/4 v0, 0x0

    const/16 v1, 0x3c64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 208
    if-nez v1, :cond_2

    .line 209
    const/4 v0, 0x0

    const/16 v1, 0x3c64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_2
    if-eqz p2, :cond_3

    :try_start_2
    const-string/jumbo v0, "DomainArrayData"

    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .line 213
    if-nez v6, :cond_4

    .line 214
    const/4 v0, 0x0

    const/16 v1, 0x3c64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_3
    :try_start_3
    const-string/jumbo v0, "OriginArrayData"

    goto :goto_1

    .line 217
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    int-to-long v8, v0

    .line 218
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_5

    .line 219
    const/4 v0, 0x0

    const/16 v1, 0x3c64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_5
    :try_start_4
    const-string/jumbo v5, ""

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v0, 0x0

    :goto_2
    int-to-long v10, v0

    cmp-long v7, v10, v8

    if-gez v7, :cond_6

    .line 229
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 231
    const-string/jumbo v10, "networkRTT"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float v10, v10

    add-float/2addr v4, v10

    .line 232
    float-to-double v10, v3

    const-string/jumbo v3, "avgBlockCnt"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v3, v10

    .line 233
    float-to-double v10, v2

    const-string/jumbo v2, "avgVideoQue"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v2, v10

    .line 234
    float-to-double v10, v1

    const-string/jumbo v1, "avgAudioQue"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v1, v10

    .line 236
    const-string/jumbo v10, "%s \n isDomainAddressBetter\uff1aitemData domain = %b NetworkRTT = %d avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v5, 0x1

    .line 237
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v5, 0x2

    const-string/jumbo v12, "networkRTT"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v5, 0x3

    const-string/jumbo v12, "avgBlockCnt"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v5, 0x4

    const-string/jumbo v12, "avgVideoQue"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v5, 0x5

    const-string/jumbo v12, "avgAudioQue"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v11, v5

    .line 236
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 241
    :cond_6
    long-to-float v0, v8

    div-float/2addr v4, v0

    .line 242
    long-to-float v0, v8

    div-float/2addr v3, v0

    .line 243
    long-to-float v0, v8

    div-float/2addr v2, v0

    .line 244
    long-to-float v0, v8

    div-float/2addr v1, v0

    .line 246
    new-instance v0, Lcom/tencent/liteav/network/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/network/i$a;-><init>(Lcom/tencent/liteav/network/i;)V

    .line 247
    iput v4, v0, Lcom/tencent/liteav/network/i$a;->a:F

    .line 248
    iput v3, v0, Lcom/tencent/liteav/network/i$a;->b:F

    .line 249
    iput v2, v0, Lcom/tencent/liteav/network/i$a;->c:F

    .line 250
    iput v1, v0, Lcom/tencent/liteav/network/i$a;->d:F

    .line 251
    iput-wide v8, v0, Lcom/tencent/liteav/network/i$a;->e:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    const/16 v1, 0x3c64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string/jumbo v1, "UploadQualityData"

    const-string/jumbo v2, "get quality data failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    const/4 v0, 0x0

    const/16 v1, 0x3c64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a()Lcom/tencent/liteav/network/i;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/liteav/network/i;->a:Lcom/tencent/liteav/network/i;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x3c65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/16 v3, 0x3c66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string/jumbo v1, "UploadQualityData"

    const-string/jumbo v2, "failed to parse json string"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3

    const/16 v4, 0x3c67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v0

    const-string/jumbo v1, "Network"

    const-string/jumbo v2, "QualityDataCacheCount"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/i;->c:J

    .line 288
    iget-wide v0, p0, Lcom/tencent/liteav/network/i;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/network/i;->c:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 289
    :cond_0
    iput-wide v6, p0, Lcom/tencent/liteav/network/i;->c:J

    .line 291
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/16 v5, 0x3c68

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v2, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.liteav.network"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x3c60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/16 v3, 0x3c69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.liteav.network"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 304
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;JJJFFF)V
    .locals 14

    .prologue
    const/16 v2, 0x3c62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v2

    const-string/jumbo v3, "Network"

    const-string/jumbo v4, "QualityDataCacheCount"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 90
    :goto_0
    if-nez v2, :cond_1

    .line 91
    const/16 v2, 0x3c62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_1
    return-void

    .line 89
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 94
    :cond_1
    const-string/jumbo v2, "UploadQualityData"

    const-string/jumbo v3, "updateQualityData: accessID = %s serverType = %d totalTime = %d networkRTT = %d avgBlockCnt = %f avgVideoQue = %f avgAudioQue = %f"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 95
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 94
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/i;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    const/16 v2, 0x3c62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 102
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    const-string/jumbo v3, "com.tencent.liteav.network"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 103
    const-string/jumbo v2, "34238512-C08C-4931-A000-40E1D8B5BA5B"

    const-string/jumbo v3, ""

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-direct {p0, v2}, Lcom/tencent/liteav/network/i;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 106
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v2

    .line 111
    :goto_2
    const-wide/16 v2, 0x3

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "DomainArrayData"

    move-object v5, v2

    .line 112
    :goto_3
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 117
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string/jumbo v4, "totalTime"

    move-wide/from16 v0, p4

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v4, "networkRTT"

    move-wide/from16 v0, p6

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v4, "avgBlockCnt"

    move/from16 v0, p8

    float-to-double v10, v0

    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v4, "avgVideoQue"

    move/from16 v0, p9

    float-to-double v10, v0

    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v4, "avgAudioQue"

    move/from16 v0, p10

    float-to-double v10, v0

    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 126
    int-to-long v10, v9

    iget-wide v12, p0, Lcom/tencent/liteav/network/i;->c:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_5

    .line 127
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 128
    int-to-long v10, v9

    iget-wide v12, p0, Lcom/tencent/liteav/network/i;->c:J

    sub-long/2addr v10, v12

    long-to-int v4, v10

    :goto_4
    if-ge v4, v9, :cond_6

    .line 129
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 111
    :cond_4
    const-string/jumbo v2, "OriginArrayData"

    move-object v5, v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 134
    :cond_6
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "34238512-C08C-4931-A000-40E1D8B5BA5B"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/16 v2, 0x3c62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string/jumbo v3, "UploadQualityData"

    const-string/jumbo v4, "build json object failed."

    invoke-static {v3, v4, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    const/16 v2, 0x3c62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_7
    move-object v6, v2

    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3c61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/network/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/f;->e(Landroid/content/Context;)I

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    const-string/jumbo v0, "wifi:"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 64
    const-string/jumbo v0, "4g:"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 67
    const-string/jumbo v0, "3g:"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 70
    const-string/jumbo v0, "2g:"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 73
    const-string/jumbo v0, "ethernet:"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_5
    const-string/jumbo v0, "xg:"

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "UploadQualityData"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get network type failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_6
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/16 v10, 0x3c63

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/liteav/network/i;->d()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/liteav/network/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isDomainAddressBetter: accessID = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " minQualityDataCount = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/liteav/network/i;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {p0, v3, v1}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/i$a;

    move-result-object v4

    .line 154
    invoke-direct {p0, v3, v2}, Lcom/tencent/liteav/network/i;->a(Ljava/lang/String;Z)Lcom/tencent/liteav/network/i$a;

    move-result-object v3

    .line 155
    if-eqz v4, :cond_0

    .line 156
    const-string/jumbo v5, "%s \n isDomainAddressBetter\uff1adomainQualityData count = %d avgNetworkRTT = %f avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-wide v8, v4, Lcom/tencent/liteav/network/i$a;->e:J

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, v4, Lcom/tencent/liteav/network/i$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v11

    iget v0, v4, Lcom/tencent/liteav/network/i$a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v0, 0x4

    iget v7, v4, Lcom/tencent/liteav/network/i$a;->c:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget v7, v4, Lcom/tencent/liteav/network/i$a;->d:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v0

    .line 156
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_0
    if-eqz v3, :cond_1

    .line 160
    const-string/jumbo v5, "%s \n isDomainAddressBetter\uff1aoriginQualityData count = %d avgNetworkRTT = %f avgBlockCount = %f avgVideoQueue = %f avgAudioQueue = %f"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-wide v8, v3, Lcom/tencent/liteav/network/i$a;->e:J

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, v3, Lcom/tencent/liteav/network/i$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v11

    iget v0, v3, Lcom/tencent/liteav/network/i$a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v0, 0x4

    iget v7, v3, Lcom/tencent/liteav/network/i$a;->c:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget v7, v3, Lcom/tencent/liteav/network/i$a;->d:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v0

    .line 160
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_1
    const-string/jumbo v5, "UploadQualityData"

    invoke-static {v5, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-eqz v4, :cond_2

    iget-wide v6, v4, Lcom/tencent/liteav/network/i$a;->e:J

    iget-wide v8, p0, Lcom/tencent/liteav/network/i;->c:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    if-eqz v3, :cond_2

    iget-wide v6, v3, Lcom/tencent/liteav/network/i$a;->e:J

    iget-wide v8, p0, Lcom/tencent/liteav/network/i;->c:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 168
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 178
    :goto_0
    return v0

    .line 171
    :cond_3
    iget v0, v4, Lcom/tencent/liteav/network/i$a;->b:F

    iget v5, v3, Lcom/tencent/liteav/network/i$a;->b:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    iget v0, v4, Lcom/tencent/liteav/network/i$a;->c:F

    iget v5, v3, Lcom/tencent/liteav/network/i$a;->c:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    iget v0, v4, Lcom/tencent/liteav/network/i$a;->d:F

    iget v3, v3, Lcom/tencent/liteav/network/i$a;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 178
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
