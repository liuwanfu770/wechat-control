.class public Lcom/tencent/ytcommon/auth/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FORQQ:Z = false

.field private static final LIC_FILE_NAME:Ljava/lang/String; = ".youtu_common.lic"

.field private static final MACADDR:Z = false

.field private static final TAG:Ljava/lang/String; = "youtu-common"

.field private static licensePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/ytcommon/auth/Auth;->licensePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEndTime()J
    .locals 3

    .prologue
    const/16 v2, 0xa46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->nativeGetEndTime()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static native getFailedReason(I)Ljava/lang/String;
.end method

.method public static getLicensePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/ytcommon/auth/Auth;->licensePath:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersion()I
    .locals 2

    .prologue
    const/16 v1, 0xa44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->nativeGetVersion()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v0, -0xa

    const/16 v7, 0xa43

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v1, 0x1

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 63
    :cond_0
    :goto_0
    if-nez p3, :cond_5

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_1
    return v0

    .line 56
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 57
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v5, v1

    goto :goto_0

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/ytcommon/auth/Auth;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 72
    :cond_5
    const/4 v1, 0x2

    if-ne p3, v1, :cond_4

    .line 74
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_4

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 10

    .prologue
    const/16 v2, 0x17

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v8, 0x337b7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v0, Lcom/tencent/ytcommon/auth/Auth;->licensePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".youtu_common.lic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ytcommon/auth/Auth;->licensePath:Ljava/lang/String;

    .line 108
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 120
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/ytcommon/auth/Auth;->nativeGetLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, v9

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/ytcommon/auth/Auth;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v7

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/ytcommon/auth/Auth;->nativeGetLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, v9

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/ytcommon/auth/Auth;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v0

    .line 128
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_1
    return v0

    .line 100
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 101
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/16 v0, 0x7d4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 110
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 111
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    move v5, v7

    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static initAuthForQQ(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x138a

    return v0
.end method

.method private static native nativeCheck()Z
.end method

.method private static native nativeGetEndTime()J
.end method

.method private static native nativeGetLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)I
.end method

.method private static native nativeGetVersion()I
.end method

.method private static native nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;ZLjava/lang/String;)I
.end method

.method private static native nativeSetSerial(Ljava/lang/String;)I
.end method

.method public static setLicensePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    sput-object p0, Lcom/tencent/ytcommon/auth/Auth;->licensePath:Ljava/lang/String;

    .line 141
    return-void
.end method
