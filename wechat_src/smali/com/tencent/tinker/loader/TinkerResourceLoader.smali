.class public Lcom/tencent/tinker/loader/TinkerResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final RESOURCE_FILE:Ljava/lang/String; = "resources.apk"

.field protected static final RESOURCE_META_FILE:Ljava/lang/String; = "assets/res_meta.txt"

.field protected static final RESOURCE_PATH:Ljava/lang/String; = "res"

.field private static final TAG:Ljava/lang/String; = "Tinker.ResourceLoader"

.field private static resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-direct {v0}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;-><init>()V

    sput-object v0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static checkComplete(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p2}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->getMetaContentMap()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v3, "assets/res_meta.txt"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    if-nez v0, :cond_0

    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 96
    :cond_0
    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->parseResPatchInfoFirstLine(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V

    .line 98
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->checkResPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    const-string/jumbo v0, "intent_patch_package_patch_check"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-static {p3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    move v0, v2

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/res/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    .line 111
    :cond_3
    const/16 v0, -0x15

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    move v0, v2

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "resources.apk"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    const/16 v0, -0x16

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    move v0, v2

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->isResourceCanPatch(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 128
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v3, "Tinker.ResourceLoader"

    const-string/jumbo v4, "resource hook check failed."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v1, "intent_patch_exception"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    const/16 v0, -0x17

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    move v0, v2

    .line 126
    goto/16 :goto_0
.end method

.method public static loadTinkerResources(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/res/resources.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 56
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->isTinkerLoadVerifyFlag()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    sget-object v6, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object v6, v6, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 58
    const-string/jumbo v1, "Tinker.ResourceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to load resource file, path: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", expect md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/16 v1, -0x18

    invoke-static {p2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    goto :goto_0

    .line 62
    :cond_2
    const-string/jumbo v6, "Tinker.ResourceLoader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "verify resource file:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " md5, use time: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_3
    :try_start_0
    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->monkeyPatchExistingResources(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v3, "Tinker.ResourceLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "monkeyPatchExistingResources resource file:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", use time: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string/jumbo v3, "Tinker.ResourceLoader"

    const-string/jumbo v4, "install resources failed"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->uninstallPatchDex(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :goto_1
    const-string/jumbo v1, "intent_patch_exception"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 76
    const/16 v1, -0x17

    invoke-static {p2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 73
    :catch_1
    move-exception v3

    const-string/jumbo v3, "Tinker.ResourceLoader"

    const-string/jumbo v4, "uninstallPatchDex failed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
