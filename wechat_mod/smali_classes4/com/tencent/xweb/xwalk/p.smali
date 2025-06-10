.class public Lcom/tencent/xweb/xwalk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
.implements Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/p$a;
    }
.end annotation


# static fields
.field static PNv:Lcom/tencent/xweb/xwalk/p;


# instance fields
.field PNw:Lorg/xwalk/core/XWalkInitializer;

.field PNx:Lorg/xwalk/core/XWalkUpdater;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x25b6b

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/p;->mContext:Landroid/content/Context;

    .line 819
    new-instance v0, Lorg/xwalk/core/XWalkInitializer;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkInitializer;-><init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/p;->PNw:Lorg/xwalk/core/XWalkInitializer;

    .line 820
    new-instance v0, Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater;-><init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/p;->PNx:Lorg/xwalk/core/XWalkUpdater;

    .line 821
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static CL(Z)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, -0x1

    const v7, 0x25b67

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    .line 655
    if-gtz v1, :cond_0

    .line 657
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 734
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 661
    if-nez v2, :cond_1

    .line 663
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 667
    :cond_1
    if-nez p0, :cond_2

    const-string/jumbo v3, "CHECK_FILES_MD5_TIME_KEY"

    const-wide/32 v4, 0x6ddd00

    invoke-static {v3, v4, v5}, Lcom/tencent/xweb/internal/c;->co(Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 668
    :cond_2
    const-string/jumbo v3, "XWalkUpdaterImp"

    const-string/jumbo v4, "checkFiles start check resfiles"

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v3

    .line 680
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadResFileListConfig(I)Ljava/lang/String;

    move-result-object v4

    .line 681
    invoke-static {v4, v3, v1}, Lorg/xwalk/core/XWalkUpdater;->checkExtractResFileLengtgAndMd5(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 682
    if-nez v3, :cond_3

    .line 683
    const-string/jumbo v4, "LAST_CHECK_RES_VERSION"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 684
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "LAST_CHECK_RES_VERSION"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 685
    if-eq v4, v1, :cond_6

    .line 687
    const-wide/16 v4, 0x4d

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 688
    const-string/jumbo v4, "XWalkUpdaterImp"

    const-string/jumbo v5, "some res corrupted at first time"

    invoke-static {v4, v5}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :goto_1
    const-wide/16 v4, 0x4c

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 698
    :cond_3
    const-string/jumbo v4, "XWalkUpdaterImp"

    const-string/jumbo v5, "checkFiles start check installed files"

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4738
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/p;->anG(I)Ljava/io/File;

    move-result-object v4

    .line 4739
    if-nez v4, :cond_9

    .line 4741
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->isTestVersion(I)Z

    move-result v4

    .line 4742
    if-eqz v4, :cond_7

    .line 701
    :goto_2
    if-nez v0, :cond_4

    .line 702
    const-string/jumbo v4, "LAST_CHECK_VERSION"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 703
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "LAST_CHECK_VERSION"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 704
    if-eq v4, v1, :cond_a

    .line 706
    const-wide/16 v4, 0x40

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 707
    const-string/jumbo v4, "XWalkUpdaterImp"

    const-string/jumbo v5, "some files corrupted at first time"

    invoke-static {v4, v5}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :goto_3
    const-wide/16 v4, 0x3f

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 718
    :cond_4
    const-string/jumbo v4, "true"

    const-string/jumbo v5, "disable_res_check"

    const-string/jumbo v6, "tools"

    invoke-static {v5, v6}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 719
    and-int/2addr v0, v3

    .line 724
    :goto_4
    if-nez v0, :cond_c

    .line 725
    const/4 v0, 0x0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;Ljava/lang/String;)Z

    .line 726
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 671
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 692
    :cond_6
    const-string/jumbo v4, "XWalkUpdaterImp"

    const-string/jumbo v5, "some res corrupted"

    invoke-static {v4, v5}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4746
    :cond_7
    const-string/jumbo v4, "XWalkUpdaterImp"

    const-string/jumbo v5, "checkfiles no config file"

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4747
    const-wide/16 v4, 0x4e

    invoke-static {v4, v5}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 4748
    const-string/jumbo v4, "true"

    const-string/jumbo v5, "dis_config_file_check"

    const-string/jumbo v6, "tools"

    invoke-static {v5, v6}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4749
    const-string/jumbo v4, "XWalkUpdaterImp"

    const-string/jumbo v5, "dis_config_file_check "

    invoke-static {v4, v5}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4752
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 4755
    :cond_9
    invoke-static {v1, v4}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/io/File;)Z

    move-result v0

    goto/16 :goto_2

    .line 711
    :cond_a
    const-string/jumbo v4, "XWalkUpdaterImp"

    const-string/jumbo v5, "some files corrupted"

    invoke-static {v4, v5}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 721
    :cond_b
    const-string/jumbo v3, "XWalkUpdaterImp"

    const-string/jumbo v4, "ignore res files check"

    invoke-static {v3, v4}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 729
    :cond_c
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "LAST_CHECK_VERSION"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 730
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "checkfiles parse"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static M(Landroid/content/Context;Z)V
    .locals 16

    .prologue
    const v0, 0x25b5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 92
    if-nez v8, :cond_0

    .line 94
    const v0, 0x25b5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string/jumbo v0, "LAST_TRY_CLEAR_APK_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v8, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 101
    if-nez p1, :cond_1

    cmp-long v2, v10, v0

    if-ltz v2, :cond_1

    sub-long v0, v10, v0

    const-wide/32 v2, 0xf731400

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1117
    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1119
    :cond_2
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "clearOldXWebCore failed , context"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "LAST_TRY_CLEAR_APK_TIME"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    :cond_4
    const v0, 0x25b5c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1123
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 1131
    if-nez v9, :cond_6

    .line 1133
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "clearOldXWebCore failed , null == files "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v1, "XWalkUpdaterImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryClearOldXWebCore failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1137
    :cond_6
    :try_start_2
    const-string/jumbo v0, "KEEP_XWEB_CORE_LIST"

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    const-string/jumbo v1, "XWalkUpdaterImp"

    const-string/jumbo v2, "dump KEEP_XWEB_CORE_LIST: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1141
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1142
    if-eqz v1, :cond_8

    .line 1143
    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_8

    aget-object v3, v1, v0

    .line 1144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1145
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1151
    :cond_8
    const/4 v1, 0x0

    .line 1152
    const/4 v6, 0x0

    .line 1153
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v5

    .line 1154
    array-length v7, v9

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v7, :cond_a

    aget-object v0, v9, v4

    .line 1155
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/p;->ag(Ljava/io/File;)I

    move-result v2

    .line 1156
    if-ltz v2, :cond_c

    .line 1161
    if-eq v2, v5, :cond_c

    .line 1166
    if-lt v2, v1, :cond_9

    move v0, v1

    move v3, v2

    .line 1154
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v6, v0

    move v1, v3

    goto :goto_3

    .line 1173
    :cond_9
    if-lt v2, v6, :cond_c

    move v0, v2

    move v3, v1

    .line 1175
    goto :goto_4

    .line 1180
    :cond_a
    const-string/jumbo v0, "armeabi-v7a"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v13

    .line 1181
    const-string/jumbo v0, "arm64-v8a"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v14

    .line 1182
    array-length v15, v9

    const/4 v0, 0x0

    move v7, v0

    :goto_5
    if-ge v7, v15, :cond_3

    aget-object v0, v9, v7

    .line 1183
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/p;->ag(Ljava/io/File;)I

    move-result v1

    .line 1186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1191
    if-lez v1, :cond_b

    if-ge v1, v6, :cond_b

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_b

    if-eq v1, v13, :cond_b

    if-eq v1, v14, :cond_b

    .line 1195
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    .line 1196
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v2, "cleared version = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const-wide/16 v0, 0x241

    const-wide/16 v2, 0x41

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1182
    :cond_b
    :goto_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    .line 1199
    :catch_1
    move-exception v0

    .line 1201
    :try_start_4
    const-string/jumbo v1, "XWalkUpdaterImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " FileUtils.deleteAll failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    const-wide/16 v0, 0x241

    const-wide/16 v2, 0x42

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xweb/util/h;->s(JJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_c
    move v0, v6

    move v3, v1

    goto/16 :goto_4
.end method

.method private static ag(Ljava/io/File;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const v4, 0x25b62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    if-nez p0, :cond_0

    .line 409
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return v0

    .line 411
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_1

    const-string/jumbo v2, "app_xwalk_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 417
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 421
    :catch_0
    move-exception v2

    const-string/jumbo v2, "XWalkUpdaterImp"

    const-string/jumbo v3, "get apk version strApkVer  is "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static anE(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x25b5e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const-string/jumbo v1, "XWalkUpdaterImp"

    const-string/jumbo v2, "clearVersion start , nVersion = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-gtz p0, :cond_0

    .line 213
    const-string/jumbo v1, "XWalkUpdaterImp"

    const-string/jumbo v2, "clearVersion failed , nVersion is not valid "

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return v0

    .line 217
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 220
    :cond_1
    const-string/jumbo v1, "XWalkUpdaterImp"

    const-string/jumbo v2, "clearVersion failed , context = null"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 233
    if-nez v2, :cond_3

    .line 235
    const-string/jumbo v1, "XWalkUpdaterImp"

    const-string/jumbo v2, "clearVersion failed , null == files "

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :cond_3
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 240
    invoke-static {v4}, Lcom/tencent/xweb/xwalk/p;->ag(Ljava/io/File;)I

    move-result v5

    .line 241
    if-lez v5, :cond_4

    if-ne v5, p0, :cond_4

    .line 243
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 245
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "cleared version = "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 239
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static anF(I)Z
    .locals 3

    .prologue
    const v2, 0x25b61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/p;->anG(I)Ljava/io/File;

    move-result-object v0

    .line 395
    if-nez v0, :cond_0

    .line 397
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "checkfiles no config file"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return v0

    .line 401
    :cond_0
    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/io/File;)Z

    move-result v0

    .line 402
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static anG(I)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25b69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchFileListConfig(I)Ljava/lang/String;

    move-result-object v2

    .line 764
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 767
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 781
    :goto_0
    return-object v0

    .line 770
    :cond_0
    :try_start_1
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipFileListConfig(I)Ljava/lang/String;

    move-result-object v2

    .line 771
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 774
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 777
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x25b5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/xweb/xwalk/p;->PNv:Lcom/tencent/xweb/xwalk/p;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/xweb/xwalk/p;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/xweb/xwalk/p;->PNv:Lcom/tencent/xweb/xwalk/p;

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/util/h;->gLJ()V

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    const-string/jumbo v0, "UpdaterCheckType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    :cond_1
    const-string/jumbo v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "check emebedinstall only"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lorg/xwalk/core/XWalkUpdater;->tryInstallFromEmebed()V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-static {}, Lorg/xwalk/core/XWalkUpdater;->tryInstallFromEmebed()V

    .line 85
    sget-object v0, Lcom/tencent/xweb/xwalk/p;->PNv:Lcom/tencent/xweb/xwalk/p;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/xwalk/p;->w(Ljava/util/HashMap;)Z

    .line 86
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/updater/e;->mr(Landroid/content/Context;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bc(Landroid/content/Context;I)I
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v11, 0x25b60

    const/4 v3, -0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    const-string/jumbo v0, "revertToApkVer failed: bad context"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 296
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 389
    :goto_0
    return v0

    .line 299
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 307
    if-nez v7, :cond_2

    .line 309
    const-string/jumbo v0, "revertToApkVer failed files is null"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 310
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 316
    :cond_2
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v8

    .line 317
    array-length v9, v7

    move v6, v5

    move v1, v3

    move v2, v5

    :goto_1
    if-ge v6, v9, :cond_4

    aget-object v0, v7, v6

    .line 318
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/p;->ag(Ljava/io/File;)I

    move-result v0

    .line 319
    if-ltz v0, :cond_c

    .line 324
    if-ne v0, p1, :cond_3

    move v2, v4

    .line 329
    :cond_3
    if-gt v0, p1, :cond_c

    const/16 v10, 0x31

    if-lt v0, v10, :cond_c

    if-eq v0, v8, :cond_c

    .line 334
    if-le v0, v1, :cond_c

    .line 317
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v1, v0

    goto :goto_1

    .line 341
    :cond_4
    if-lez v1, :cond_b

    .line 348
    :goto_3
    if-eqz v2, :cond_6

    .line 350
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/p;->anF(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    const-string/jumbo v0, "revertToApkVer checkApkExist targetApk exist"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, p1

    .line 371
    :goto_4
    if-ne v0, p1, :cond_7

    .line 373
    const-wide/16 v2, 0x59

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 387
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "revert from:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "revert from:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;Ljava/lang/String;)Z

    .line 389
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 355
    :cond_5
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/p;->anF(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 357
    const-string/jumbo v0, "revertToApkVer nAvailableOldVer targetApk not exist"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, v3

    .line 358
    goto :goto_4

    .line 363
    :cond_6
    const-string/jumbo v0, "revertToApkVer did not find target version:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 364
    invoke-static {v1}, Lcom/tencent/xweb/xwalk/p;->anF(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 366
    const-string/jumbo v0, "revertToApkVer nAvailableOldVer targetApk not exist"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, v3

    .line 367
    goto :goto_4

    .line 375
    :cond_7
    if-lez v0, :cond_8

    .line 377
    const-wide/16 v2, 0x5a

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    goto :goto_5

    .line 380
    :cond_8
    if-eqz v4, :cond_9

    .line 381
    const-wide/16 v2, 0x5c

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    goto/16 :goto_5

    .line 383
    :cond_9
    const-wide/16 v2, 0x5b

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    goto/16 :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_4

    :cond_b
    move v4, v5

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method private static bc(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v8, 0x25b63

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "tryAbandonThisVersion scene  is "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {p0, v0}, Lcom/tencent/xweb/internal/b;->c(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/b;

    move-result-object v0

    .line 2188
    iget-wide v0, v0, Lcom/tencent/xweb/internal/b;->PJl:J

    .line 435
    const-string/jumbo v2, "true"

    const-string/jumbo v3, "enable_reinstall_for_crash_at_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tools"

    invoke-static {v3, v4}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 436
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-void

    .line 439
    :cond_0
    const-wide/16 v2, 0xf

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "LAST_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ABANDON_COUNT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForXWEBUpdater()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/32 v4, 0x186a0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 442
    const-string/jumbo v3, "XWalkUpdaterImp"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tryAbandonThisVersion try count = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",  last abandon count = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 444
    const-string/jumbo v3, "XWalkUpdaterImp"

    const-string/jumbo v4, "tryAbandonThisVersion should abandon this version "

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/xweb/xwalk/p;->anE(I)Z

    .line 448
    const/4 v3, -0x1

    const-string/jumbo v4, ""

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;Ljava/lang/String;)Z

    .line 449
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForXWEBUpdater()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 450
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string/jumbo v1, "XWalkUpdaterImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clear version failed , errmsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 456
    :cond_1
    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 457
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "tryAbandonThisVersion cant not fix "

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 463
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static bmB(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2fb90

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 538
    :goto_0
    return-void

    .line 516
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 517
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 518
    if-eqz v3, :cond_1

    .line 522
    const-string/jumbo v4, "oat"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 523
    invoke-static {v3}, Lcom/tencent/xweb/util/c;->ae(Ljava/io/File;)Z

    .line 524
    const-string/jumbo v4, "XWalkUpdaterImp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeOptDexRecursively remove oat dir "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 526
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".odex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 527
    invoke-static {v3}, Lcom/tencent/xweb/util/c;->ae(Ljava/io/File;)Z

    .line 528
    const-string/jumbo v4, "XWalkUpdaterImp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeOptDexRecursively remove odex file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 530
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ".vdex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 531
    invoke-static {v3}, Lcom/tencent/xweb/util/c;->ae(Ljava/io/File;)Z

    .line 532
    const-string/jumbo v4, "XWalkUpdaterImp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeOptDexRecursively remove vdex file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 534
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 535
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/xweb/xwalk/p;->bmB(Ljava/lang/String;)V

    goto :goto_2

    .line 538
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static gMJ()V
    .locals 5

    .prologue
    const v4, 0x2fb8e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v0, "should_try_generate_jar"

    const-wide/32 v2, 0xa4cb800

    invoke-static {v0, v2, v3}, Lcom/tencent/xweb/internal/c;->co(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkUpdater;->try_generate_jar_for_dex_in_dir(Ljava/lang/String;Z)V

    .line 289
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static gMK()V
    .locals 4

    .prologue
    const v3, 0x25b64

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    const-string/jumbo v0, "LOAD_CORE"

    const/16 v1, 0xf3

    const/16 v2, 0xf4

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/xwalk/p;->bc(Ljava/lang/String;II)V

    .line 467
    const-string/jumbo v0, "CREATE_WEBVIEW"

    const/16 v1, 0xf5

    const/16 v2, 0xf6

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/xwalk/p;->bc(Ljava/lang/String;II)V

    .line 468
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gML()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x6

    const/4 v1, 0x0

    const v5, 0x2fb8f

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2471
    const-string/jumbo v2, "LOAD_CORE"

    sget-object v3, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v2, v3}, Lcom/tencent/xweb/internal/b;->c(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/b;

    move-result-object v2

    .line 3188
    iget-wide v2, v2, Lcom/tencent/xweb/internal/b;->PJl:J

    .line 2471
    cmp-long v2, v2, v6

    if-ltz v2, :cond_1

    move v2, v0

    .line 2472
    :goto_0
    if-eqz v2, :cond_2

    .line 2474
    const-wide/16 v2, 0xfc

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 2475
    const-string/jumbo v2, "true"

    const-string/jumbo v3, "enable_check_dex"

    const-string/jumbo v4, "tools"

    invoke-static {v3, v4}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 493
    :cond_0
    :goto_1
    if-nez v0, :cond_5

    .line 494
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 508
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 2471
    goto :goto_0

    .line 2480
    :cond_2
    const-string/jumbo v2, "CREATE_WEBVIEW"

    sget-object v3, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v2, v3}, Lcom/tencent/xweb/internal/b;->c(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/b;

    move-result-object v2

    .line 4188
    iget-wide v2, v2, Lcom/tencent/xweb/internal/b;->PJl:J

    .line 2480
    cmp-long v2, v2, v6

    if-ltz v2, :cond_4

    move v2, v0

    .line 2481
    :goto_3
    if-eqz v2, :cond_3

    .line 2483
    const-wide/16 v2, 0xf7

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 2484
    const-string/jumbo v2, "true"

    const-string/jumbo v3, "enable_check_dex_new_web"

    const-string/jumbo v4, "tools"

    invoke-static {v3, v4}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 2489
    goto :goto_1

    :cond_4
    move v2, v1

    .line 2480
    goto :goto_3

    .line 497
    :cond_5
    const-string/jumbo v0, "check_need_fix_dex"

    const-wide/32 v2, 0x2932e00

    invoke-static {v0, v2, v3}, Lcom/tencent/xweb/internal/c;->co(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 498
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 501
    :cond_6
    invoke-static {}, Lcom/tencent/xweb/xwalk/p;->gMK()V

    .line 503
    invoke-static {}, Lcom/tencent/xweb/xwalk/p;->gMN()Z

    move-result v0

    if-nez v0, :cond_7

    .line 504
    const-wide/16 v0, 0xf8

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 505
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/p;->anE(I)Z

    .line 506
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;Ljava/lang/String;)Z

    .line 508
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static gMM()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x25b65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/xwalk/core/XWalkUpdater;->try_generate_jar_for_dex_in_dir(Ljava/lang/String;Z)V

    .line 543
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    move-result-object v1

    const-string/jumbo v2, "DIS_REMOVE_ODEX_IN_DEX_CRRUPTION"

    const-string/jumbo v3, "tools"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/xweb/a;->nL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/p;->bmB(Ljava/lang/String;)V

    .line 547
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    const-string/jumbo v1, "tryRemoveOptDex suc"

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 550
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 554
    :goto_0
    return v0

    .line 553
    :cond_1
    const-string/jumbo v0, "tryRemoveOptDex failed"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 554
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gMN()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x25b66

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersionForCurAbi()I

    move-result v0

    .line 560
    if-gtz v0, :cond_0

    .line 561
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "doFixDex stopped , because no xweb currently"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_0
    return v2

    .line 566
    :cond_0
    const-string/jumbo v3, "XWalkUpdaterImp"

    const-string/jumbo v4, "doFixDex start"

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/p;->anG(I)Ljava/io/File;

    move-result-object v3

    .line 569
    if-nez v3, :cond_1

    .line 571
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "doFixDex checkfiles no config file"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 575
    :cond_1
    invoke-static {v0, v3}, Lorg/xwalk/core/XWalkUpdater$FileListMD5Checker;->checkFileListMd5(ILjava/io/File;)Z

    move-result v3

    .line 576
    if-nez v3, :cond_2

    .line 577
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "doFixDex checkFileListMd5 failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 581
    :cond_2
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v3

    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_bk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 583
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 585
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 590
    :cond_3
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->getResFileList(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lorg/xwalk/core/XWalkDecompressor;->extractResource(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 591
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v5, " doFixDex extract faield"

    invoke-static {v0, v5}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "classes.dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "classes.dex"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-static {v3}, Lcom/tencent/xweb/util/d;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 598
    const-string/jumbo v0, ""

    .line 600
    :cond_5
    invoke-static {v4}, Lcom/tencent/xweb/util/d;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 602
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 604
    :goto_1
    if-eqz v0, :cond_9

    .line 605
    const-wide/16 v6, 0xfd

    invoke-static {v6, v7}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 606
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v5, " doFixDex dex cruppted"

    invoke-static {v0, v5}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {v3}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 608
    invoke-static {v4, v3}, Lcom/tencent/xweb/util/c;->mx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 610
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v2, " doFixDex copy dex to replace suc"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 621
    :goto_2
    invoke-static {}, Lcom/tencent/xweb/xwalk/p;->gMM()Z

    .line 635
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 602
    goto :goto_1

    .line 613
    :cond_7
    const-wide/16 v0, 0xf9

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 614
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, " doFixDex copy dex to replace failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 618
    :cond_8
    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 619
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, " doFixDex delete cruppted dex failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 624
    :cond_9
    invoke-static {}, Lcom/tencent/xweb/xwalk/p;->gMM()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 626
    const-wide/16 v2, 0xfe

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 627
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v2, "doFixDex try remove  opt dex suc"

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    .line 630
    :cond_a
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "doFixDex try remove  opt dex failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-wide/16 v0, 0xff

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->KB(J)V

    move v0, v2

    goto :goto_3
.end method

.method public static hK(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x2d371

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 848
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 849
    const-string/jumbo v1, "com.tencent.xweb.update"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    const-string/jumbo v1, "stage"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    const-string/jumbo v1, "extra_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 852
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 853
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static isBusy()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x25b6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    sget-object v1, Lcom/tencent/xweb/xwalk/p;->PNv:Lcom/tencent/xweb/xwalk/p;

    if-nez v1, :cond_0

    .line 789
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 792
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNE()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/e;->isBusy()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static mo(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x25b5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "try clear test setings"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v0, "clear_test_settings"

    const-wide v2, 0x9a7ec800L

    invoke-static {v0, v2, v3}, Lcom/tencent/xweb/internal/c;->co(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string/jumbo v0, "XWalkUpdaterImp"

    const-string/jumbo v1, "do start clear test setings"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :try_start_0
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 261
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 262
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 263
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "mm"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 264
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "toolsmp"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 266
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->b(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 267
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->b(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 268
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->b(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 269
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "mm"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->b(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 270
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    const-string/jumbo v1, "toolsmp"

    sget-object v2, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/y;->b(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 272
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v0, ""

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setPluginTestConfigUrl(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string/jumbo v1, "XWalkUpdaterImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do start clear test setings got exp = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public onXWalkInitCancelled()V
    .locals 0

    .prologue
    .line 836
    return-void
.end method

.method public onXWalkInitCompleted()V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method public onXWalkInitFailed()V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public onXWalkInitStarted()V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public onXWalkUpdateCancelled()V
    .locals 3

    .prologue
    const v2, 0x25b6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    const-string/jumbo v0, "finished"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/p;->hK(Ljava/lang/String;I)V

    .line 881
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNG()V

    .line 882
    invoke-static {}, Lcom/tencent/xweb/ah;->gKR()Lcom/tencent/xweb/xwalk/c;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_0

    .line 885
    invoke-interface {v0}, Lcom/tencent/xweb/xwalk/c;->bHh()V

    .line 887
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onXWalkUpdateCompleted(Lcom/tencent/xweb/xwalk/updater/Scheduler;)V
    .locals 3

    .prologue
    const v2, 0x2fb92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    const-string/jumbo v0, "finished"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/p;->hK(Ljava/lang/String;I)V

    .line 907
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/updater/g;->a(Lcom/tencent/xweb/xwalk/updater/Scheduler;)V

    .line 908
    invoke-static {}, Lcom/tencent/xweb/ah;->gKR()Lcom/tencent/xweb/xwalk/c;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_0

    .line 911
    invoke-interface {v0}, Lcom/tencent/xweb/xwalk/c;->bHi()V

    .line 913
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onXWalkUpdateFailed(ILcom/tencent/xweb/xwalk/updater/Scheduler;)V
    .locals 3

    .prologue
    const v2, 0x2fb91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    const-string/jumbo v0, "finished"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/p;->hK(Ljava/lang/String;I)V

    .line 894
    invoke-static {p1, p2}, Lcom/tencent/xweb/xwalk/updater/g;->a(ILcom/tencent/xweb/xwalk/updater/Scheduler;)V

    .line 896
    invoke-static {}, Lcom/tencent/xweb/ah;->gKR()Lcom/tencent/xweb/xwalk/c;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_0

    .line 899
    invoke-interface {v0}, Lcom/tencent/xweb/xwalk/c;->bHh()V

    .line 901
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onXWalkUpdateProgress(I)V
    .locals 2

    .prologue
    const v1, 0x25b6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    const-string/jumbo v0, "updating"

    invoke-static {v0, p1}, Lcom/tencent/xweb/xwalk/p;->hK(Ljava/lang/String;I)V

    .line 870
    invoke-static {}, Lcom/tencent/xweb/ah;->gKR()Lcom/tencent/xweb/xwalk/c;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 873
    invoke-interface {v0, p1}, Lcom/tencent/xweb/xwalk/c;->wO(I)V

    .line 876
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onXWalkUpdateStarted()V
    .locals 3

    .prologue
    const v2, 0x25b6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    const-string/jumbo v0, "start"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/p;->hK(Ljava/lang/String;I)V

    .line 858
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNF()Z

    .line 859
    invoke-static {}, Lcom/tencent/xweb/ah;->gKR()Lcom/tencent/xweb/xwalk/c;

    .line 864
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final w(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v3, 0x25b6c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/g;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/p;->PNx:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, v1, p1}, Lcom/tencent/xweb/xwalk/updater/g;-><init>(Lorg/xwalk/core/XWalkUpdater;Ljava/util/HashMap;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/updater/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 826
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
