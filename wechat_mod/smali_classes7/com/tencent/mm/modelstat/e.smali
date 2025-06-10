.class public Lcom/tencent/mm/modelstat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/e$a;,
        Lcom/tencent/mm/modelstat/e$b;,
        Lcom/tencent/mm/modelstat/e$c;
    }
.end annotation


# static fields
.field private static iyt:Lcom/tencent/mm/modelstat/e;


# instance fields
.field private iyA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private iyu:I

.field private iyv:I

.field private iyw:I

.field private iyx:I

.field private iyy:I

.field private iyz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24e1e

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/e;->startTime:J

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->iyu:I

    .line 199
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->iyv:I

    .line 200
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->iyw:I

    .line 201
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->iyx:I

    .line 202
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/modelstat/e;->iyy:I

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e;->iyz:Ljava/util/ArrayList;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e;->iyA:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic C(FF)Z
    .locals 7

    .prologue
    const v6, 0x24e22

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1207
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/e;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/e;->startTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/e;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/e;->startTime:J

    return-wide p1
.end method

.method public static aQn()Lcom/tencent/mm/modelstat/e;
    .locals 3

    .prologue
    const v2, 0x24e1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/modelstat/e;->iyt:Lcom/tencent/mm/modelstat/e;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/tencent/mm/modelstat/e;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelstat/e;->iyt:Lcom/tencent/mm/modelstat/e;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/modelstat/e;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/e;->iyt:Lcom/tencent/mm/modelstat/e;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/e;->iyt:Lcom/tencent/mm/modelstat/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->iyz:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelstat/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->iyA:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelstat/e;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->iyw:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelstat/e;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->iyy:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelstat/e;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->iyx:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelstat/e;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/modelstat/e;->iyv:I

    return v0
.end method


# virtual methods
.method public final LF(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const v11, 0x24e21

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return v0

    .line 215
    :cond_0
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 216
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/e;->iyu:I

    .line 218
    iget v2, p0, Lcom/tencent/mm/modelstat/e;->iyu:I

    const/16 v4, 0x65

    if-le v2, v4, :cond_1

    .line 219
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 222
    :cond_1
    const/4 v2, 0x1

    aget-object v2, v3, v2

    const/16 v4, 0x4e20

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/e;->iyv:I

    .line 223
    const/4 v2, 0x2

    aget-object v2, v3, v2

    const/16 v4, 0xbb8

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/e;->iyw:I

    .line 224
    const/4 v2, 0x3

    aget-object v2, v3, v2

    const/16 v4, 0x3e8

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/e;->iyx:I

    .line 225
    const/4 v2, 0x4

    aget-object v2, v3, v2

    const/16 v4, 0x14

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/modelstat/e;->iyy:I

    .line 226
    const/4 v2, 0x5

    aget-object v2, v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v2, v0

    .line 227
    :goto_1
    if-ge v2, v4, :cond_3

    .line 229
    add-int/lit8 v5, v2, 0x6

    aget-object v5, v3, v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 230
    const-string/jumbo v6, "1"

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 231
    iget-object v6, p0, Lcom/tencent/mm/modelstat/e;->iyz:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbp(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbp(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 233
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/modelstat/e;->iyA:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->bbp(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbp(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 239
    :catch_0
    move-exception v2

    .line 240
    const-string/jumbo v3, "MicroMsg.IndoorReporter"

    const-string/jumbo v4, "parseConfig e:%s  [%s]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 236
    :cond_3
    :try_start_1
    const-string/jumbo v2, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "parseConfig: max:%d wifiFreq:%d sensorFreq:%d maxWifiCount:%d cnt:%d mars:%d earth:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/modelstat/e;->iyv:I

    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/modelstat/e;->iyw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/modelstat/e;->iyx:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/modelstat/e;->iyy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x5

    iget-object v6, p0, Lcom/tencent/mm/modelstat/e;->iyz:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x6

    iget-object v6, p0, Lcom/tencent/mm/modelstat/e;->iyA:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 236
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(IZZFFI)V
    .locals 9

    .prologue
    const v0, 0x24e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "report scene:%d agps:%b mars:%b lon:%f lat:%f acc:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const v0, 0x24e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/be/b;->aOJ()Lcom/tencent/mm/be/b;

    move-result-object v0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    if-eqz p3, :cond_2

    const/4 v6, 0x1

    :goto_1
    move v1, p4

    move v2, p5

    move v3, p6

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/be/b;->a(FFILjava/lang/String;Ljava/lang/String;II)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->iyA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e;->iyz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 78
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "AndroidIndoorSensorReport"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/e;->LF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    const v0, 0x24e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/b/i;->cb(II)I

    move-result v0

    .line 85
    iget v1, p0, Lcom/tencent/mm/modelstat/e;->iyu:I

    if-le v0, v1, :cond_4

    .line 86
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v2, "report uin:%s hash:%d config:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/modelstat/e;->iyu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const v0, 0x24e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 92
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelstat/e$1;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p1

    move v6, p2

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelstat/e$1;-><init>(Lcom/tencent/mm/modelstat/e;ZFFIZI)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 196
    const v0, 0x24e20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
