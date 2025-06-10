.class public final Lcom/tencent/tbs/one/impl/e/a/b;
.super Lcom/tencent/tbs/one/impl/a/a;

# interfaces
.implements Lcom/tencent/tbs/one/impl/d/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tbs/one/impl/a/a",
        "<",
        "Lcom/tencent/tbs/one/impl/e/e",
        "<",
        "Lcom/tencent/tbs/one/impl/common/d;",
        ">;>;",
        "Lcom/tencent/tbs/one/impl/d/a$a;"
    }
.end annotation


# instance fields
.field b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:I

.field private h:Ljava/io/File;

.field private i:Lcom/tencent/tbs/one/impl/d/a;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/io/File;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/a/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/a/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tbs/one/impl/e/a/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tbs/one/impl/e/a/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tbs/one/impl/e/a/b;->f:[Ljava/lang/String;

    iput p5, p0, Lcom/tencent/tbs/one/impl/e/a/b;->g:I

    iput-object p6, p0, Lcom/tencent/tbs/one/impl/e/a/b;->h:Ljava/io/File;

    iput-object p7, p0, Lcom/tencent/tbs/one/impl/e/a/b;->j:Landroid/os/Bundle;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const v3, 0x2a7de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com.tencent.tbs.one.%s.prefs"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "in_use_deps_version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 6

    const v5, 0x2a7dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    :try_start_0
    sget-object v0, Lcom/tencent/tbs/b/a;->OYx:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/tbs/one/impl/a/e;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "[%s] Failed to get component sdk versions"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/a/b;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 7

    const v6, 0x2a7dd

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/b;->c:Landroid/content/Context;

    const-string/jumbo v2, "tbs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/common/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tbs/one/impl/common/f;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_0

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/tbs/one/impl/e/f;->c(Ljava/io/File;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private e()Lorg/json/JSONArray;
    .locals 9

    const v8, 0x2a7df

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/tencent/tbs/one/impl/e/a/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tbs/one/impl/e/a/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/a/b;->f:[Ljava/lang/String;

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x2

    :try_start_0
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/tencent/tbs/one/impl/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :catch_0
    move-exception v6

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 14

    const v0, 0x2a7d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v7, p0, Lcom/tencent/tbs/one/impl/e/a/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/b;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/tbs/one/impl/e/a/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tbs/one/impl/e/a/b;->h:Ljava/io/File;

    invoke-static {v7, v1}, Lcom/tencent/tbs/one/impl/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "DEPS"

    const/4 v3, -0x1

    const/4 v4, 0x0

    new-instance v6, Lcom/tencent/tbs/one/impl/e/a/b$1;

    invoke-direct {v6, p0, v1, v5}, Lcom/tencent/tbs/one/impl/e/a/b$1;-><init>(Lcom/tencent/tbs/one/impl/e/a/b;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;->shouldOverrideInstallationJob(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/io/File;Lcom/tencent/tbs/one/TBSOneCallback;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "[%s] Intercepted DEPS installation job by runtime extension"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->b:I

    const v0, 0x2a7d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "is_ignore_frequency_limitation"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/tencent/tbs/one/impl/e/f;->h(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/32 v12, 0x5265c00

    cmp-long v0, v10, v12

    if-gez v0, :cond_2

    const/16 v0, 0xd1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Too many DEPS requests, last request time: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/a/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/tbs/one/impl/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2a7d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/tencent/tbs/one/impl/e/f;->i(Ljava/io/File;)V

    :cond_3
    const-string/jumbo v0, "TBSOneAction"

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/tbs/one/impl/common/h;->a(Ljava/lang/String;ILjava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "ONEV"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "DEPSV"

    invoke-static {v7, v1}, Lcom/tencent/tbs/one/impl/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "HSTV"

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/e/a/b;->e()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "SDKV"

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/e/a/b;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "LOCV"

    invoke-direct {p0}, Lcom/tencent/tbs/one/impl/e/a/b;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->g:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    const-string/jumbo v0, "REQV"

    iget v3, p0, Lcom/tencent/tbs/one/impl/e/a/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string/jumbo v0, "PROTV"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "FUNC"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "PN"

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string/jumbo v5, "PPVN"

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "PPVC"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x0

    const/16 v5, 0x80

    :try_start_1
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    const-string/jumbo v3, "TAPI"

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "META"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :goto_4
    const-string/jumbo v0, "BVR"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "ABI"

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "IMEI"

    sget-object v0, Lcom/tencent/tbs/one/impl/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "phone"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/tbs/one/impl/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tbs/one/impl/a/d;->b:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/tencent/tbs/one/impl/a/d;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "GUID"

    const-string/jumbo v3, ""

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "ADRID"

    sget-object v3, Lcom/tencent/tbs/one/impl/a/d;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/tbs/one/impl/a/d;->c:Ljava/lang/String;

    :cond_7
    sget-object v3, Lcom/tencent/tbs/one/impl/a/d;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "UA"

    invoke-static {}, Lcom/tencent/tbs/one/impl/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tbs/one/impl/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "[%s] Requesting DEPS from %s, post data: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v8, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/tbs/one/impl/common/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    new-instance v0, Lcom/tencent/tbs/one/impl/d/a;

    const-string/jumbo v3, "POST"

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tbs/one/impl/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    iput-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->i:Lcom/tencent/tbs/one/impl/d/a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->i:Lcom/tencent/tbs/one/impl/d/a;

    iput-object p0, v0, Lcom/tencent/tbs/one/impl/d/a;->f:Lcom/tencent/tbs/one/impl/d/a$a;

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->i:Lcom/tencent/tbs/one/impl/d/a;

    new-instance v1, Lcom/tencent/tbs/one/impl/e/a/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/tbs/one/impl/e/a/b$2;-><init>(Lcom/tencent/tbs/one/impl/e/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/impl/d/a;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    const v0, 0x2a7d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v5, "Failed to get package info for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const/4 v9, 0x1

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_1
    move-exception v4

    const-string/jumbo v5, "Failed to get application info for %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const-string/jumbo v4, "Failed to parse meta data %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/tbs/one/impl/a/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const v1, 0x2a7da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->h:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/tbs/one/impl/e/f;->a(Ljava/io/File;J)V

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tbs/one/impl/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/util/Map;Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x2a7db

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/tbs/one/impl/e/a/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tbs/one/impl/e/a/b;->h:Ljava/io/File;

    const-string/jumbo v3, "[%s] Receiving DEPS response: [%d] %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    aput-object p2, v5, v11

    invoke-static {v3, v5}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/16 v0, 0xd2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid DEPS response stream, url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", statusCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/tbs/one/impl/e/a/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/tencent/tbs/one/impl/e/a/b$3;

    invoke-direct {v5, p0, v1, v4}, Lcom/tencent/tbs/one/impl/e/a/b$3;-><init>(Lcom/tencent/tbs/one/impl/e/a/b;Ljava/lang/String;Ljava/io/File;)V

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;->shouldInterceptDEPSResponse(Ljava/lang/String;Ljava/util/Map;Ljava/io/InputStream;Ljava/io/File;Lcom/tencent/tbs/one/TBSOneCallback;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "[%s] Intercepted DEPS response stream by runtime extension"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->b:I

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-static {p3, v0}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v3, "[%s] Receiving DEPS data %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v0, v5, v10

    invoke-static {v3, v5}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "CODE"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v3, "MSG"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xd5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Failed to request DEPS, url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", message: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/tbs/one/impl/e/a/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0xd3

    const-string/jumbo v2, "Failed to read DEPS response, url:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/tbs/one/impl/e/a/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/16 v1, 0xd4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to parse DEPS response "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/tbs/one/impl/e/a/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "DEPS"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Lcom/tencent/tbs/one/impl/common/d;->a(Ljava/lang/String;)Lcom/tencent/tbs/one/impl/common/d;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-static {v1, v3, v4}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_2
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    sget-object v1, Lcom/tencent/tbs/one/impl/e/e$a;->e:Lcom/tencent/tbs/one/impl/e/e$a;

    invoke-static {v1, v2}, Lcom/tencent/tbs/one/impl/e/e;->a(Lcom/tencent/tbs/one/impl/e/e$a;Ljava/lang/Object;)Lcom/tencent/tbs/one/impl/e/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/tbs/one/impl/e/e;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/tencent/tbs/one/impl/e/a/b;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/tbs/one/impl/e/a/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const/16 v1, 0x131

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to save online DEPS to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/tbs/one/impl/e/a/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    const v2, 0x2a7d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/tbs/one/impl/a/a;->b()V

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->i:Lcom/tencent/tbs/one/impl/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->i:Lcom/tencent/tbs/one/impl/d/a;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/impl/d/a;->b()V

    :cond_0
    iget v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tbs/one/impl/e/a/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tbs/one/impl/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/tbs/one/impl/e/a/b;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;->cancel(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
