.class public Lorg/xwalk/core/resource/XWalkContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;
    }
.end annotation


# static fields
.field private static final GENERATED_RESOURCE_CLASS:Ljava/lang/String; = "org.xwalk.core.R"

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field private static mPackageName:Ljava/lang/String;

.field private static mResourcessKeyIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static sInfo:Landroid/content/pm/PackageInfo;

.field static sLastInfoStr:Ljava/lang/String;

.field static sResources:Landroid/content/res/Resources;


# instance fields
.field public apkVersion:I

.field public extractedCoreDir:Ljava/lang/String;

.field public forceDarkBehavior:I

.field public isForceDarkMode:Z

.field private mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mContext:Landroid/content/Context;

.field private mHasAddFilterResources:Z

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mResources:Landroid/content/res/Resources;

.field private mTheme:Landroid/content/res/Resources$Theme;

.field public usingCustomContext:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mPackageName:Ljava/lang/String;

    .line 53
    sput-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->sResources:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const v7, 0x25ebe

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->apkVersion:I

    .line 47
    iput-boolean v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mHasAddFilterResources:Z

    .line 48
    iput-boolean v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->usingCustomContext:Z

    .line 49
    iput-boolean v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->isForceDarkMode:Z

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->forceDarkBehavior:I

    .line 57
    iput p2, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->apkVersion:I

    .line 58
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {p2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->extractedCoreDir:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    .line 61
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 62
    new-instance v2, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;-><init>(Lorg/xwalk/core/resource/XWalkContextWrapper$1;)V

    .line 63
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object v0, v2, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    .line 66
    :try_start_0
    const-class v0, Landroid/view/LayoutInflater;

    const-string/jumbo v3, "mFactorySet"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 67
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    iget-object v3, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 76
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUsingCustomContext()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->usingCustomContext:Z

    .line 77
    iget-boolean v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->usingCustomContext:Z

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lorg/xwalk/core/resource/XWalkResource;

    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lorg/xwalk/core/resource/XWalkResource;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResources:Landroid/content/res/Resources;

    .line 83
    :goto_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isCurrentVersionSupportForceDarkMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getForceDarkMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->isForceDarkMode:Z

    .line 85
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getForceDarkBehavior()I

    move-result v0

    iput v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->forceDarkBehavior:I

    .line 87
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "force dark mode suopported isForceDarkMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->isForceDarkMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", forceDarkBehavior:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->forceDarkBehavior:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_2
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 95
    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 105
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v3, "XWalkLib"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "XWalkContextWrapper mFactorySet"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string/jumbo v3, "XWalkLib"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "XWalkContextWrapper mFactorySet"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_2
    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResources:Landroid/content/res/Resources;

    goto/16 :goto_1

    .line 89
    :cond_3
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v2, "force dark mode not suopported"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private checkResApkExist(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x25ec2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 173
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return v0

    .line 176
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x25ec3

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    if-nez p2, :cond_0

    .line 189
    const/4 v0, 0x0

    const v1, 0x25ec3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_0
    monitor-exit p0

    return-object v0

    .line 191
    :cond_0
    :try_start_1
    sget-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->sLastInfoStr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->sInfo:Landroid/content/pm/PackageInfo;

    const v1, 0x25ec3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    :cond_1
    :try_start_2
    sput-object p2, Lorg/xwalk/core/resource/XWalkContextWrapper;->sLastInfoStr:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 200
    sput-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->sInfo:Landroid/content/pm/PackageInfo;

    .line 201
    const v1, 0x25ec3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private getRealIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const v3, 0x25ec5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 261
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method private getResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    const v2, 0x25ec0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    sget-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->sResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0, p1, p2}, Lorg/xwalk/core/resource/XWalkContextWrapper;->initByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 124
    sget-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->sResources:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-direct {p0, p2}, Lorg/xwalk/core/resource/XWalkContextWrapper;->checkResApkExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-direct {p0, p1, p2}, Lorg/xwalk/core/resource/XWalkContextWrapper;->initByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 129
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    sput-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->sResources:Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    :cond_1
    :goto_1
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "XWalkContextWrapper try getResourcesNotWithReflect failed, use getResourcesWithReflect"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getResourcesWithReflect(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->sResources:Landroid/content/res/Resources;

    .line 148
    :cond_3
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "XWalkContextWrapper checkResApkExist false"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->sResources:Landroid/content/res/Resources;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private getResourcesWithReflect(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 7

    .prologue
    const v6, 0x25ec1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 157
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 160
    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 161
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 168
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "XWalkContextWrapper getResourcesWithReflect error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    const v2, 0x25ebf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-direct {p0, p1, p2}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v1, Lorg/xwalk/core/resource/XWalkContextWrapper;->mPackageName:Ljava/lang/String;

    .line 111
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 112
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x25ec6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    .prologue
    const v1, 0x25ec7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-virtual {p0}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    const v1, 0x25ecf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-object v0

    .line 366
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x25ec8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getPlatformContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    const v2, 0x25ec9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-boolean v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mHasAddFilterResources:Z

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResources:Landroid/content/res/Resources;

    iget-object v1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getResourcesKeyIdMap(Landroid/content/res/Resources;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/WebViewExtension;->addFilterResources(Landroid/content/res/Resources;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mHasAddFilterResources:Z

    .line 307
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResources:Landroid/content/res/Resources;

    .line 308
    if-eqz v0, :cond_2

    .line 309
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_1
    return-object v0

    .line 304
    :cond_1
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "mHasAddFilterResources = false"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getResourcesKeyIdMap(Landroid/content/res/Resources;)Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x25ec4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    sget-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResourcessKeyIdMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResourcessKeyIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x25ec4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "getResourcesKeyIdMap start"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 213
    const-string/jumbo v1, "org.xwalk.core.R"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v4

    .line 215
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "drawable"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 218
    array-length v7, v6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_4

    aget-object v8, v6, v1

    .line 220
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 221
    :cond_1
    const/4 v0, 0x0

    .line 223
    :try_start_1
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 224
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 225
    const/4 v10, 0x1

    invoke-virtual {p1, v0, v9, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 226
    iget v10, v9, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    iget v9, v9, Landroid/util/TypedValue;->data:I

    int-to-long v12, v9

    or-long/2addr v10, v12

    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v9, "XWalkLib"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "name:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ",id:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ",key:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 239
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 218
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " is not accessable."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 230
    invoke-static {v0, v9}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    .line 244
    :catch_1
    move-exception v0

    const-string/jumbo v0, "XWalkLib"

    const-string/jumbo v1, "org.xwalk.core.Ris not found."

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_3
    :goto_4
    sput-object v3, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResourcessKeyIdMap:Ljava/util/HashMap;

    .line 251
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getResourcesKeyIdMap end, size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResourcessKeyIdMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mResourcessKeyIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const v1, 0x25ec4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 233
    :catch_2
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "XWalkLib"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " is not int."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 233
    invoke-static {v0, v9}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 246
    :catch_3
    move-exception v0

    .line 247
    const-string/jumbo v1, "XWalkLib"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 236
    :catch_4
    move-exception v9

    :try_start_4
    const-string/jumbo v9, "XWalkLib"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " is not found."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v9, v0}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    .line 215
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x25eca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-object v0

    .line 321
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSystemService failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    .prologue
    const v1, 0x25ecb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mClassLoader:Ljava/lang/ClassLoader;

    .line 360
    return-void
.end method

.method public setTheme(I)V
    .locals 3

    .prologue
    const v2, 0x25ecc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 345
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x25ecd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    invoke-direct {p0, p1}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getRealIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .prologue
    const v1, 0x25ece

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    invoke-direct {p0, p1}, Lorg/xwalk/core/resource/XWalkContextWrapper;->getRealIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
