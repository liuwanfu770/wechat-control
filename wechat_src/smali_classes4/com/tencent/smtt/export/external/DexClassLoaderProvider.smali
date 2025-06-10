.class public Lcom/tencent/smtt/export/external/DexClassLoaderProvider;
.super Ldalvik/system/DexClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;
    }
.end annotation


# static fields
.field private static final IS_FIRST_LOAD_DEX_FLAG_FILE:Ljava/lang/String; = "is_first_load_dex_flag_file"

.field static final LAST_DEX_NAME:Ljava/lang/String; = "tbs_shell_dex.jar"

.field private static final LOGTAG:Ljava/lang/String; = "dexloader"

.field protected static mClassLoaderOriginal:Ldalvik/system/DexClassLoader;

.field private static mContext:Landroid/content/Context;

.field private static mForceLoadDexFlag:Z

.field private static mInstance:Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

.field private static mRealDexPath:Ljava/lang/String;

.field protected static mService:Landroid/app/Service;


# instance fields
.field private mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    sput-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoaderOriginal:Ldalvik/system/DexClassLoader;

    .line 29
    sput-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mInstance:Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    .line 30
    sput-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mRealDexPath:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mForceLoadDexFlag:Z

    .line 34
    sput-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mService:Landroid/app/Service;

    .line 36
    sput-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xcf75

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object v3, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    .line 79
    if-eqz p5, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SpeedyDexClassLoader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mRealDexPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    sget-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mRealDexPath:Ljava/lang/String;

    invoke-direct {v0, v1, v3, p3, p4}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DexClassLoader: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mRealDexPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iput-object v3, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xcf8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->set_first_load_tbs_dex(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mForceLoadDexFlag:Z

    return v0
.end method

.method public static createDexClassLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 8

    .prologue
    const v7, 0xcf76

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "new DexClassLoaderDelegate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mContext:Landroid/content/Context;

    .line 96
    sput-object p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mRealDexPath:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 99
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "fake_dex.jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {p1, v6}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->is_first_load_tbs_dex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)V

    sput-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mInstance:Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    .line 110
    invoke-static {v6, p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->doAsyncDexLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 117
    :goto_0
    sget-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mInstance:Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)V

    sput-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mInstance:Lcom/tencent/smtt/export/external/DexClassLoaderProvider;

    goto :goto_0
.end method

.method private static doAsyncDexLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 8

    .prologue
    const v7, 0xcf77

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->shouldSkipAsyncDexLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 149
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/smtt/export/external/DexClassLoaderProviderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string/jumbo v2, "dex2oat"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 152
    sget-object v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldSkipAsyncDexLoad("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Background real dex loading("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    new-instance v6, Ljava/util/Timer;

    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v6, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 208
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static is_first_load_tbs_dex(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xcf78

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    sget-boolean v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mForceLoadDexFlag:Z

    if-eqz v1, :cond_0

    .line 214
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return v0

    .line 217
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_is_first_load_dex_flag_file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setForceLoadDexFlag(ZLandroid/app/Service;)V
    .locals 0

    .prologue
    .line 401
    sput-boolean p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mForceLoadDexFlag:Z

    .line 402
    sput-object p1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mService:Landroid/app/Service;

    .line 403
    return-void
.end method

.method private static set_first_load_tbs_dex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xcf79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_is_first_load_dex_flag_file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static shouldSkipAsyncDexLoad()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    sget-boolean v1, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mForceLoadDexFlag:Z

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 129
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private useSelfClassloader()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearAssertionStatus()V
    .locals 2

    .prologue
    const v1, 0xcf80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-super {p0}, Ldalvik/system/DexClassLoader;->clearAssertionStatus()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->clearAssertionStatus()V

    .line 302
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected definePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;
    .locals 9

    .prologue
    const v0, 0xcf81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-super/range {p0 .. p8}, Ldalvik/system/DexClassLoader;->definePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;

    move-result-object v0

    const v1, 0xcf81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->definePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;

    move-result-object v0

    const v1, 0xcf81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0xcf7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xcf7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    const v1, 0xcf7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected findResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xcf7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method getClassLoader()Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    return-object v0
.end method

.method protected declared-synchronized getPackage(Ljava/lang/String;)Ljava/lang/Package;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xcf7e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->getPackage(Ljava/lang/String;)Ljava/lang/Package;

    move-result-object v0

    const v1, 0xcf7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->getPackage(Ljava/lang/String;)Ljava/lang/Package;

    move-result-object v0

    const v1, 0xcf7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getPackages()[Ljava/lang/Package;
    .locals 2

    .prologue
    const v1, 0xcf82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-super {p0}, Ldalvik/system/DexClassLoader;->getPackages()[Ljava/lang/Package;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->getPackages()[Ljava/lang/Package;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    const v1, 0xcf83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const v1, 0xcf84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 337
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xcf85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0xcf87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0xcf86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setClassAssertionStatus(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0xcf88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->setClassAssertionStatus(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->setClassAssertionStatus(Ljava/lang/String;Z)V

    .line 379
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method setClassLoader(Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    .line 412
    return-void
.end method

.method public setDefaultAssertionStatus(Z)V
    .locals 2

    .prologue
    const v1, 0xcf89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-super {p0, p1}, Ldalvik/system/DexClassLoader;->setDefaultAssertionStatus(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->setDefaultAssertionStatus(Z)V

    .line 388
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setPackageAssertionStatus(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0xcf8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->setPackageAssertionStatus(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->setPackageAssertionStatus(Ljava/lang/String;Z)V

    .line 397
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xcf7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->useSelfClassloader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-super {p0}, Ldalvik/system/DexClassLoader;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/export/external/DexClassLoaderProvider;->mClassLoader:Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;

    invoke-virtual {v0}, Lcom/tencent/smtt/export/external/DexClassLoaderProvider$SpeedyDexClassLoader;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
