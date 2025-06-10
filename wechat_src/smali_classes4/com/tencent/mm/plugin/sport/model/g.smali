.class public final Lcom/tencent/mm/plugin/sport/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sport/model/g$a;
    }
.end annotation


# static fields
.field private static CRM:J

.field private static CRN:Lorg/json/JSONObject;

.field private static CRO:Lcom/tencent/mm/plugin/sport/model/g$a;

.field private static gez:Lcom/tencent/mm/aj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2474d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/model/g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sport/model/g;->gez:Lcom/tencent/mm/aj/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sport/model/g$a;)V
    .locals 0

    .prologue
    .line 175
    sput-object p0, Lcom/tencent/mm/plugin/sport/model/g;->CRO:Lcom/tencent/mm/plugin/sport/model/g$a;

    .line 176
    return-void
.end method

.method public static aKu(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24749

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/sport/model/g;->CRN:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sport/model/g;->CRN:Lorg/json/JSONObject;

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bk(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x2474b

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGv()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 135
    :goto_0
    const-string/jumbo v3, "checkWeSportInstall"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 136
    const-string/jumbo v2, "checkWeSportInstall"

    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGv()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/model/j;->aKv(Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x143

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 134
    goto :goto_0

    :cond_2
    move v0, v1

    .line 136
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static eGM()Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x24747

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-wide v2, Lcom/tencent/mm/plugin/sport/model/g;->CRM:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 39
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sport/model/j;->aG(IJ)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/sport/model/g;->CRM:J

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/g;->CRM:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/sport/model/g;->CRM:J

    .line 43
    sget-wide v2, Lcom/tencent/mm/plugin/sport/model/g;->CRM:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/model/j;->aH(IJ)V

    .line 48
    const-string/jumbo v2, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v3, "start to request sport config"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x79b

    sget-object v4, Lcom/tencent/mm/plugin/sport/model/g;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sport/model/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sport/model/d;-><init>()V

    .line 1404
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 45
    :cond_1
    const-string/jumbo v2, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v3, "last request time is %s"

    new-array v0, v0, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/plugin/sport/model/g;->CRM:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sport/model/k;->wA(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static eGN()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const v5, 0x2474a

    const/4 v3, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/sport/model/g;->CRN:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 107
    const-string/jumbo v1, ""

    .line 2052
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2053
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/model/i;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/sport/model/i;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    const-string/jumbo v1, ""

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 111
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    sput-object v2, Lcom/tencent/mm/plugin/sport/model/g;->CRN:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/model/g;->bk(Lorg/json/JSONObject;)V

    .line 113
    const-string/jumbo v0, "server config"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/sport/model/g;->CRN:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGO()Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    sput-object v0, Lcom/tencent/mm/plugin/sport/model/g;->CRN:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/model/g;->bk(Lorg/json/JSONObject;)V

    .line 120
    const-string/jumbo v0, "asset"

    .line 122
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/sport/model/g;->CRN:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sport/model/g;->CRN:Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v0, "new"

    .line 126
    :cond_1
    const-string/jumbo v1, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v2, "get sport config from %s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/sport/model/g;->CRN:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sport/model/g;->CRN:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2055
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/i;

    sget-object v2, Lcom/tencent/mm/plugin/sport/a/a;->CRf:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sport/model/i;-><init>(Ljava/lang/String;)V

    .line 2056
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/sport/model/i;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static eGO()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const v5, 0x2474c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 151
    :try_start_0
    const-string/jumbo v2, "sport_config.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/b/e;->readFromStream(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-eqz v1, :cond_0

    .line 160
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Sport.SportConfigLogic"

    const-string/jumbo v3, "get assets sport config json"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-eqz v1, :cond_0

    .line 160
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 162
    :catch_1
    move-exception v1

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 160
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 164
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 162
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static synthetic eGP()Lcom/tencent/mm/aj/i;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/sport/model/g;->gez:Lcom/tencent/mm/aj/i;

    return-object v0
.end method

.method static synthetic eGQ()Lcom/tencent/mm/plugin/sport/model/g$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/sport/model/g;->CRO:Lcom/tencent/mm/plugin/sport/model/g$a;

    return-object v0
.end method

.method public static uh(Z)V
    .locals 4

    .prologue
    const v3, 0x24748

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v1

    .line 82
    :try_start_0
    const-string/jumbo v2, "checkWeSportInstall"

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/model/j;->aKv(Ljava/lang/String;)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/model/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sport/model/a;->aKt(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/sport/model/g;->CRO:Lcom/tencent/mm/plugin/sport/model/g$a;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/sport/model/g;->CRO:Lcom/tencent/mm/plugin/sport/model/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/model/g$a;->aip()V

    .line 91
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
