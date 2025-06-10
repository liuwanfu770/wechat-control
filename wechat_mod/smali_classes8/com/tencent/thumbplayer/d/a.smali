.class public final Lcom/tencent/thumbplayer/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PfA:Ljava/lang/String;

.field private static PfB:Ljava/lang/String;

.field private static PfC:Ljava/lang/String;

.field private static PfD:J

.field private static Pfo:Ljava/lang/String;

.field private static Pfp:Ljava/lang/String;

.field private static Pfq:Ljava/lang/String;

.field private static Pfr:I

.field private static Pfs:Ljava/lang/String;

.field private static Pft:Z

.field private static Pfu:Ljava/lang/String;

.field private static Pfv:I

.field private static Pfw:Ljava/lang/String;

.field private static Pfx:Z

.field private static Pfy:I

.field public static Pfz:Ljava/lang/String;

.field private static appVersion:Ljava/lang/String;

.field private static appVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/d/a;->Pfo:Ljava/lang/String;

    .line 54
    sput v1, Lcom/tencent/thumbplayer/d/a;->Pfr:I

    .line 61
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/d/a;->Pfu:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    sput v0, Lcom/tencent/thumbplayer/d/a;->Pfv:I

    .line 65
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/d/a;->Pfw:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/d/a;->Pfx:Z

    .line 69
    sput v1, Lcom/tencent/thumbplayer/d/a;->Pfy:I

    .line 75
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/d/a;->Pfz:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/d/a;->PfA:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/d/a;->PfB:Ljava/lang/String;

    .line 275
    const-string/jumbo v0, "\\."

    sput-object v0, Lcom/tencent/thumbplayer/d/a;->PfC:Ljava/lang/String;

    .line 276
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/d/a;->appVersion:Ljava/lang/String;

    .line 305
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/thumbplayer/d/a;->PfD:J

    return-void
.end method

.method public static Cl(Z)V
    .locals 0

    .prologue
    .line 122
    sput-boolean p0, Lcom/tencent/thumbplayer/d/a;->Pfx:Z

    .line 123
    return-void
.end method

.method public static Cm(Z)V
    .locals 0

    .prologue
    .line 204
    sput-boolean p0, Lcom/tencent/thumbplayer/d/a;->Pft:Z

    .line 205
    return-void
.end method

.method public static alU(I)V
    .locals 0

    .prologue
    .line 184
    sput p0, Lcom/tencent/thumbplayer/d/a;->Pfv:I

    .line 185
    return-void
.end method

.method public static bkj(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x30c64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "TPPlayerConfig"

    const-string/jumbo v1, "parseHostConfig, config is null."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 87
    :cond_0
    sput-object p0, Lcom/tencent/thumbplayer/d/a;->PfB:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "TPPlayerConfig"

    const-string/jumbo v1, "parseHostConfig:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, "player_host_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    const-string/jumbo v1, "player_host_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "beacon_policy_host"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string/jumbo v1, "beacon_policy_host"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/d/a;->Pfz:Ljava/lang/String;

    .line 98
    :cond_1
    const-string/jumbo v1, "beacon_log_host"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    const-string/jumbo v1, "beacon_log_host"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/thumbplayer/d/a;->PfA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "TPPlayerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseHostConfig exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bkk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    sput-object p0, Lcom/tencent/thumbplayer/d/a;->Pfo:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public static bkl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    sput-object p0, Lcom/tencent/thumbplayer/d/a;->Pfs:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public static bkm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    sput-object p0, Lcom/tencent/thumbplayer/d/a;->Pfu:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public static bkn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    sput-object p0, Lcom/tencent/thumbplayer/d/a;->Pfw:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public static gET()Z
    .locals 1

    .prologue
    .line 126
    sget-boolean v0, Lcom/tencent/thumbplayer/d/a;->Pfx:Z

    return v0
.end method

.method public static gEU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/thumbplayer/d/a;->Pfp:Ljava/lang/String;

    return-object v0
.end method

.method public static gEV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/thumbplayer/d/a;->Pfq:Ljava/lang/String;

    return-object v0
.end method

.method public static gEW()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x30c66

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    sget-object v0, Lcom/tencent/thumbplayer/d/a;->PfB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/tencent/thumbplayer/d/a;->PfB:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v2, "host_config"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v2, "TPPlayerConfig"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static gEX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/thumbplayer/d/a;->Pfs:Ljava/lang/String;

    return-object v0
.end method

.method public static gEY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/tencent/thumbplayer/d/a;->Pfu:Ljava/lang/String;

    return-object v0
.end method

.method public static gEZ()I
    .locals 1

    .prologue
    .line 188
    sget v0, Lcom/tencent/thumbplayer/d/a;->Pfv:I

    return v0
.end method

.method public static gFa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/tencent/thumbplayer/d/a;->Pfw:Ljava/lang/String;

    return-object v0
.end method

.method public static gFb()Z
    .locals 1

    .prologue
    .line 200
    sget-boolean v0, Lcom/tencent/thumbplayer/d/a;->Pft:Z

    return v0
.end method

.method public static gFc()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 220
    sget v0, Lcom/tencent/thumbplayer/d/a;->Pfr:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/thumbplayer/d/a;->Pfy:I

    if-eq v0, v1, :cond_0

    .line 221
    sget v0, Lcom/tencent/thumbplayer/d/a;->Pfy:I

    .line 224
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/thumbplayer/d/a;->Pfr:I

    goto :goto_0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x30c67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    sget-object v0, Lcom/tencent/thumbplayer/d/a;->appVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    sget-object v0, Lcom/tencent/thumbplayer/d/a;->appVersionName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-object v0

    .line 255
    :cond_0
    const-string/jumbo v1, ""

    .line 256
    if-nez p0, :cond_1

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 261
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 263
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 264
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 265
    sput-object v0, Lcom/tencent/thumbplayer/d/a;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    if-nez v0, :cond_2

    .line 267
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/thumbplayer/d/a;->Pfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatform()I
    .locals 1

    .prologue
    .line 232
    sget v0, Lcom/tencent/thumbplayer/d/a;->Pfy:I

    return v0
.end method

.method public static lQ(Landroid/content/Context;)J
    .locals 5

    .prologue
    const v4, 0x30c68

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-wide/16 v0, -0x1

    sget-wide v2, Lcom/tencent/thumbplayer/d/a;->PfD:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 315
    sget-wide v0, Lcom/tencent/thumbplayer/d/a;->PfD:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-wide v0

    .line 319
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 321
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    .line 324
    sput-wide v0, Lcom/tencent/thumbplayer/d/a;->PfD:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TPPlayerConfig"

    const-string/jumbo v1, "getLongVersionCode less api 28"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-wide v0, Lcom/tencent/thumbplayer/d/a;->PfD:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setDebugEnable(Z)V
    .locals 1

    .prologue
    const v0, 0x30c65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/g;->setDebugEnable(Z)V

    .line 115
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setPlatform(I)V
    .locals 0

    .prologue
    .line 240
    sput p0, Lcom/tencent/thumbplayer/d/a;->Pfy:I

    .line 241
    return-void
.end method

.method public static setProxyServiceType(I)V
    .locals 0

    .prologue
    .line 212
    sput p0, Lcom/tencent/thumbplayer/d/a;->Pfr:I

    .line 213
    return-void
.end method
