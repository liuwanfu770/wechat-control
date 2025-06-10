.class public Lcom/tencent/tencentmap/io/QStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA:Ljava/lang/String; = "data/"

.field private static mInstance:Lcom/tencent/tencentmap/io/QStorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/io/QStorageManager;->mInstance:Lcom/tencent/tencentmap/io/QStorageManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/tencentmap/io/QStorageManager;
    .locals 2

    .prologue
    const v1, 0x2c2ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/tencentmap/io/QStorageManager;->mInstance:Lcom/tencent/tencentmap/io/QStorageManager;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/tencentmap/io/QStorageManager;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/io/QStorageManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tencentmap/io/QStorageManager;->mInstance:Lcom/tencent/tencentmap/io/QStorageManager;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/io/QStorageManager;->mInstance:Lcom/tencent/tencentmap/io/QStorageManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearOldConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public getAssetsDynamicPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAssetsLoadPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigTempPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRouteBlockPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSatPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method
