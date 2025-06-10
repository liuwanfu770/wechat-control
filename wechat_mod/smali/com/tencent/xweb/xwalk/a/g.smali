.class public abstract Lcom/tencent/xweb/xwalk/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public PNI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/a/g;->gMY()V

    .line 37
    return-void
.end method

.method private anN(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/xwalk/a/g;->anK(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getPatchDir, versionDir is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, ""

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private dr(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getPatchFile, fileName is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, ""

    .line 194
    :goto_0
    return-object v0

    .line 188
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/xweb/xwalk/a/g;->anN(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getPatchFile, patchDir is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, ""

    goto :goto_0

    .line 194
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private gMY()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 78
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "loadVer, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginVersionInfo(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "loadVer, sp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    iget v1, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 90
    const-string/jumbo v2, "availableVersion"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 91
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    if-eq v0, v1, :cond_0

    .line 92
    if-ne v1, v3, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadVer, version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadVer, old version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", new version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/xweb/xwalk/updater/c;)I
.end method

.method public final anJ(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setVer, context is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginVersionInfo(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setVer, sp is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "availableVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iput p1, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setVer, version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isNow = true, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final anK(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getVersionDir, context is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, ""

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginBaseDir()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getVersionDir, pluginBaseDir is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, ""

    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public final anL(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/xwalk/a/g;->anK(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getPrivateCacheDir, versionDir is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, ""

    .line 134
    :cond_1
    :goto_0
    return-object v0

    .line 128
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public final anM(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/xwalk/a/g;->anK(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getExtractDir, versionDir is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, ""

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extracted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method protected final b(Lcom/tencent/xweb/xwalk/updater/c;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unZipAndCheck version "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v5, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    :try_start_0
    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/xweb/util/d;->oa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unZipAndCheck failed, zip md5 not match"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-static {v3}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 249
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    move v0, v1

    .line 245
    :goto_0
    return v0

    .line 209
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipFile;

    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 211
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 212
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 213
    const-string/jumbo v7, "../"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v7, "..\\"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_2

    .line 216
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    .line 218
    iget-boolean v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    if-eqz v0, :cond_4

    .line 220
    new-instance v0, Ljava/io/File;

    iget v8, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-direct {p0, v8, v6}, Lcom/tencent/xweb/xwalk/a/g;->dr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    :goto_1
    invoke-static {v7, v0}, Lcom/tencent/xweb/util/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unZipAndCheck error, return"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    invoke-static {v4}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 249
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_3
    move v0, v1

    .line 228
    goto :goto_0

    .line 222
    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/File;

    iget v8, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {p0, v8, v6}, Lcom/tencent/xweb/xwalk/a/g;->dq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    move-object v2, v4

    .line 244
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unZipAndCheck error: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 249
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_5
    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 232
    :cond_6
    :try_start_5
    iget-boolean v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POZ:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_9

    .line 247
    :cond_7
    invoke-static {v4}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 249
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_8
    move v0, v2

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_9
    :try_start_6
    iget v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a/g;->bK(IZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 238
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unZipAndCheck md5 check failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    invoke-static {v4}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 249
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_a
    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 247
    :cond_b
    invoke-static {v4}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 249
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_c
    move v0, v2

    .line 242
    goto/16 :goto_0

    .line 247
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 249
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 250
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 252
    :cond_d
    throw v0

    .line 247
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public abstract bJ(IZ)Ljava/lang/String;
.end method

.method public final bK(IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "checkFileListConfig, version = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    if-gez p1, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "checkFileListConfig, version invalid"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_0
    return v0

    .line 352
    :cond_0
    const-string/jumbo v2, "filelist.config"

    invoke-virtual {p0, p1, v2}, Lcom/tencent/xweb/xwalk/a/g;->dq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 355
    if-eqz p2, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "checkFileListConfig, no filelist.config, skip"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "checkFileListConfig, no filelist.config, return"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    const/4 v3, 0x0

    .line 366
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 372
    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 373
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    aget-object v4, v3, v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 375
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 376
    const/4 v5, 0x1

    aget-object v3, v3, v5

    .line 377
    invoke-virtual {p0, p1, v4}, Lcom/tencent/xweb/xwalk/a/g;->dq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/xweb/util/d;->oa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 378
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "checkFileListConfig, md5 not match: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 383
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "checkFileListConfig success"

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 386
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkFileListConfig error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/tencent/xweb/util/c;->tryClose(Ljava/io/Closeable;)V

    .line 390
    throw v0

    .line 389
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 385
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected final c(Lcom/tencent/xweb/xwalk/updater/c;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 256
    .line 1040
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    .line 257
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doPatch current version = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", new version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-gez v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "doPatch, current version invalid"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 338
    :goto_0
    return v0

    .line 263
    :cond_0
    iget-boolean v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    if-nez v3, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "doPatch, current download config is not patch"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 265
    goto :goto_0

    .line 269
    :cond_1
    new-instance v3, Ljava/io/File;

    iget v4, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    const-string/jumbo v5, "patch.config"

    invoke-direct {p0, v4, v5}, Lcom/tencent/xweb/xwalk/a/g;->dr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "doPatch, can not find patch config file"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_2
    invoke-static {v3}, Lcom/tencent/xweb/xwalk/a/i;->ai(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 276
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 277
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "doPatch, patchConfigList = null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 278
    goto :goto_0

    .line 282
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/a/g;->anM(I)Ljava/lang/String;

    move-result-object v0

    iget v4, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {p0, v4}, Lcom/tencent/xweb/xwalk/a/g;->anM(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/xweb/util/c;->nZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "doPatch, copy files failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 284
    goto :goto_0

    .line 288
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/a/i$a;

    .line 2021
    iget v3, v0, Lcom/tencent/xweb/xwalk/a/i$a;->type:I

    if-ne v3, v2, :cond_6

    move v3, v2

    .line 289
    :goto_2
    if-eqz v3, :cond_8

    .line 291
    iget v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iget-object v5, v0, Lcom/tencent/xweb/xwalk/a/i$a;->originalFileName:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/tencent/xweb/xwalk/a/g;->dr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iget-object v6, v0, Lcom/tencent/xweb/xwalk/a/i$a;->originalFileName:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/tencent/xweb/xwalk/a/g;->dq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/xweb/util/c;->mx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 292
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "doPatch, add file error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 293
    goto/16 :goto_0

    :cond_6
    move v3, v1

    .line 2021
    goto :goto_2

    .line 295
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "doPatch, add file:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2029
    :cond_8
    iget v3, v0, Lcom/tencent/xweb/xwalk/a/i$a;->type:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_9

    move v3, v2

    .line 297
    :goto_3
    if-eqz v3, :cond_b

    .line 298
    iget v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iget-object v5, v0, Lcom/tencent/xweb/xwalk/a/i$a;->originalFileName:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lcom/tencent/xweb/xwalk/a/g;->dq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/xweb/util/c;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 300
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "doPatch, delete file error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move v3, v1

    .line 2029
    goto :goto_3

    .line 302
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "doPatch, delete file:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3025
    :cond_b
    iget v3, v0, Lcom/tencent/xweb/xwalk/a/i$a;->type:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_c

    move v3, v2

    .line 304
    :goto_4
    if-eqz v3, :cond_e

    .line 305
    iget v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iget-object v5, v0, Lcom/tencent/xweb/xwalk/a/i$a;->originalFileName:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lcom/tencent/xweb/xwalk/a/g;->dq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iget-object v6, v0, Lcom/tencent/xweb/xwalk/a/i$a;->patchFileName:Ljava/lang/String;

    .line 306
    invoke-direct {p0, v5, v6}, Lcom/tencent/xweb/xwalk/a/g;->dr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iget-object v7, v0, Lcom/tencent/xweb/xwalk/a/i$a;->originalFileName:Ljava/lang/String;

    .line 307
    invoke-virtual {p0, v6, v7}, Lcom/tencent/xweb/xwalk/a/g;->dq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-static {v3, v5, v6}, Lcom/tencent/xweb/util/BSpatch;->bp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_d

    .line 308
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "doPatch, patch file error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 309
    goto/16 :goto_0

    :cond_c
    move v3, v1

    .line 3025
    goto :goto_4

    .line 311
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "doPatch, patch file:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 314
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "doPatch, unknown op"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 320
    :cond_f
    iget v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    const-string/jumbo v3, "filelist.config"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a/g;->dq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/c;->deleteFile(Ljava/lang/String;)Z

    .line 321
    iget v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    const-string/jumbo v3, "filelist.config"

    invoke-direct {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a/g;->dr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    const-string/jumbo v4, "filelist.config"

    invoke-virtual {p0, v3, v4}, Lcom/tencent/xweb/xwalk/a/g;->dq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/xweb/util/c;->mx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 322
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "doPatch, copy filelist.config error"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 327
    :cond_10
    iget v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a/g;->bK(IZ)Z

    move-result v0

    if-nez v0, :cond_11

    .line 328
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "doPatch, check md5 failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 333
    :cond_11
    iget v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-direct {p0, v0}, Lcom/tencent/xweb/xwalk/a/g;->anN(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 335
    invoke-static {v0}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    :cond_12
    move v0, v2

    .line 338
    goto/16 :goto_0
.end method

.method public final dq(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getExtractFile, fileName is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, ""

    .line 164
    :goto_0
    return-object v0

    .line 158
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/xwalk/a/g;->anM(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getExtractFile, extractDir is empty"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, ""

    goto :goto_0

    .line 164
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract gMV()Z
.end method

.method public abstract gMW()V
.end method

.method public final gMX()I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/a/g;->gMY()V

    .line 51
    iget v0, p0, Lcom/tencent/xweb/xwalk/a/g;->PNI:I

    return v0
.end method

.method public final gMZ()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 415
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "clearPatchDownloadInfo, context is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_0
    return v0

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginVersionInfo(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 421
    if-nez v1, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "clearPatchDownloadInfo, sp is null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 428
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 431
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 432
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    if-eqz v0, :cond_4

    const-string/jumbo v3, "patchDownloadCount_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 434
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "clearPatchDownloadInfo, remove key "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 439
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method public abstract getPluginName()Ljava/lang/String;
.end method

.method public final mb(II)V
    .locals 8

    .prologue
    .line 469
    if-gtz p1, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportUsingVersion, reportVersion invalid"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForPluginVersionInfo(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 475
    if-nez v6, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportUsingVersion, sp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_2
    const-string/jumbo v0, "lastReportVersion"

    const/4 v1, -0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 481
    const-string/jumbo v1, "lastReportDate"

    const-string/jumbo v2, ""

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 485
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 486
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 492
    if-ne v0, p1, :cond_3

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :cond_3
    rem-int/lit8 v0, p1, 0x32

    add-int/lit8 v2, v0, 0x64

    .line 494
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportUsingVersion, id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", key:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    int-to-long v0, p2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V

    .line 496
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_4

    .line 498
    const-string/jumbo v1, "lastReportVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 499
    const-string/jumbo v1, "lastReportDate"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportUsingVersion, get cur date error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 502
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a/g;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportUsingVersion, editor is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
