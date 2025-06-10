.class public final Lcom/tencent/mm/plugin/flash/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uOj:Lcom/tencent/mm/g/b/a/ai;

.field private static uOk:J

.field private static uOl:Lcom/tencent/mm/g/b/a/aj;

.field private static uOm:Lcom/tencent/mm/g/b/a/ag;

.field private static uOn:Lorg/json/JSONArray;

.field private static uOo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sput-object v2, Lcom/tencent/mm/plugin/flash/c/b;->uOj:Lcom/tencent/mm/g/b/a/ai;

    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/flash/c/b;->uOk:J

    .line 82
    sput-object v2, Lcom/tencent/mm/plugin/flash/c/b;->uOl:Lcom/tencent/mm/g/b/a/aj;

    .line 125
    sput-object v2, Lcom/tencent/mm/plugin/flash/c/b;->uOm:Lcom/tencent/mm/g/b/a/ag;

    .line 205
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    return-void
.end method

.method public static Jv(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x39970

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    .line 58
    int-to-long v2, p0

    .line 2054
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dMS:J

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    const/16 v3, 0x3b

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ai;->hz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ai;

    .line 62
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ai;->hy(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ai;

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 66
    array-length v2, v1

    if-lez v2, :cond_1

    .line 67
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 2074
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dMU:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOj:Lcom/tencent/mm/g/b/a/ai;

    .line 2190
    iget-wide v2, v1, Lcom/tencent/mm/g/b/a/ai;->dNf:J

    .line 73
    sput-wide v2, Lcom/tencent/mm/plugin/flash/c/b;->uOk:J

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ai;->aPT()Z

    .line 75
    sput-object v5, Lcom/tencent/mm/plugin/flash/c/b;->uOj:Lcom/tencent/mm/g/b/a/ai;

    .line 76
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    .line 77
    sput-object v5, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static Jw(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x39973

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v0

    .line 103
    int-to-long v2, p0

    .line 3044
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/aj;->dMS:J

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    const/16 v3, 0x3b

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/aj;->hC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/aj;

    .line 107
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/aj;->hB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/aj;

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 111
    array-length v2, v1

    if-lez v2, :cond_1

    .line 112
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 3064
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/aj;->dMU:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/aj;->aPT()Z

    .line 119
    sput-object v5, Lcom/tencent/mm/plugin/flash/c/b;->uOl:Lcom/tencent/mm/g/b/a/aj;

    .line 120
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    .line 121
    sput-object v5, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static Jx(I)V
    .locals 3

    .prologue
    const v2, 0x3997b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOo:Ljava/lang/String;

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aq(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x39975

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    if-eqz p0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4044
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ag;->dMC:J

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v0

    const-string/jumbo v1, "key_function_name"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4054
    const-string/jumbo v2, "functionName"

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/g/b/a/ag;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4055
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ag;->dMD:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "key_business_type"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v1

    int-to-long v2, v0

    .line 4075
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ag;->dMF:J

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4085
    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/g/b/a/ag;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4086
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ag;->dHu:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v0

    .line 4116
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ag;->dMI:J

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v0

    const-string/jumbo v1, "confirm_page_timestamp"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4126
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ag;->dMJ:J

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4136
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ag;->dMK:J

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v0

    const-string/jumbo v1, "check_alive_type"

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    .line 4166
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ag;->dMN:J

    .line 145
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aqU(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3996f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1266
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dNn:J

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "err_code"

    const-string/jumbo v2, "errorcode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->Jv(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v2, "parse face fail result error.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aqV(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x39972

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->Jw(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v2, "parse face fail result error.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aqW(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39977

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aqX(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39979

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bm(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3997d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    new-instance v0, Lcom/tencent/mm/g/b/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ah;-><init>()V

    .line 8035
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/b/a/ah;->dMO:I

    .line 8045
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/g/b/a/ah;->dMP:I

    .line 8055
    iput p0, v0, Lcom/tencent/mm/g/b/a/ah;->dMQ:I

    .line 233
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/ah;->hx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ah;

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ah;->aPT()Z

    .line 235
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dkv()Lcom/tencent/mm/g/b/a/ai;
    .locals 4

    .prologue
    const v1, 0x3996e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOj:Lcom/tencent/mm/g/b/a/ai;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/g/b/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ai;-><init>()V

    .line 41
    sput-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOj:Lcom/tencent/mm/g/b/a/ai;

    sget-wide v2, Lcom/tencent/mm/plugin/flash/c/b;->uOk:J

    .line 1186
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dNf:J

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOj:Lcom/tencent/mm/g/b/a/ai;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dkw()Lcom/tencent/mm/g/b/a/aj;
    .locals 2

    .prologue
    const v1, 0x39971

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOl:Lcom/tencent/mm/g/b/a/aj;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/g/b/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/aj;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOl:Lcom/tencent/mm/g/b/a/aj;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOl:Lcom/tencent/mm/g/b/a/aj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dkx()Lcom/tencent/mm/g/b/a/ag;
    .locals 2

    .prologue
    const v1, 0x39974

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOm:Lcom/tencent/mm/g/b/a/ag;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/g/b/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOm:Lcom/tencent/mm/g/b/a/ag;

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOm:Lcom/tencent/mm/g/b/a/ag;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static og(Z)V
    .locals 7

    .prologue
    const v6, 0x39976

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerReport"

    const-string/jumbo v1, "doReport14560 success:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    .line 5096
    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ag;->dMG:J

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v1

    .line 6048
    iget-wide v4, v1, Lcom/tencent/mm/g/b/a/ag;->dMC:J

    .line 150
    sub-long/2addr v2, v4

    .line 6106
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ag;->dMH:J

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6156
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ag;->dMM:J

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ag;->aPT()Z

    .line 153
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOm:Lcom/tencent/mm/g/b/a/ag;

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 149
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x39978

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    .line 167
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerReport"

    const-string/jumbo v1, "updateFaceFlashState key:%s value:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->x(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/flash/c/b;->uOn:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static x(Lorg/json/JSONArray;)Z
    .locals 3

    .prologue
    const v2, 0x3997a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static z(IILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3997c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v0, Lcom/tencent/mm/g/b/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ah;-><init>()V

    .line 7035
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/b/a/ah;->dMO:I

    .line 7045
    iput p0, v0, Lcom/tencent/mm/g/b/a/ah;->dMP:I

    .line 7055
    iput p1, v0, Lcom/tencent/mm/g/b/a/ah;->dMQ:I

    .line 223
    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/ah;->hx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ah;

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ah;->aPT()Z

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
