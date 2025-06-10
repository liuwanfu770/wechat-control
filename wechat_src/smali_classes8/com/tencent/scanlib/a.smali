.class public final Lcom/tencent/scanlib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarPoint;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/scanlib/model/DetectCode;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0xdb4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 118
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;

    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qbar/QbarNative$QBarPoint;

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->point_cnt:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    iget v5, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->point_cnt:I

    if-lez v5, :cond_0

    .line 122
    new-instance v5, Landroid/graphics/Point;

    iget v6, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->x0:F

    float-to-int v6, v6

    iget v7, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->y0:F

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    iget v5, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->point_cnt:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 125
    new-instance v5, Landroid/graphics/Point;

    iget v6, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->x1:F

    float-to-int v6, v6

    iget v7, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->y1:F

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    iget v5, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->point_cnt:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    .line 128
    new-instance v5, Landroid/graphics/Point;

    iget v6, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->x2:F

    float-to-int v6, v6

    iget v7, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->y2:F

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    iget v5, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->point_cnt:I

    const/4 v6, 0x3

    if-le v5, v6, :cond_3

    .line 131
    new-instance v5, Landroid/graphics/Point;

    iget v6, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->x3:F

    float-to-int v6, v6

    iget v1, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->y3:F

    float-to-int v1, v1

    invoke-direct {v5, v6, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_3
    new-instance v1, Lcom/tencent/scanlib/model/DetectCode;

    iget v5, v0, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;->readerId:I

    iget v0, v0, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;->prob:F

    invoke-direct {v1, v5, v4, v0}, Lcom/tencent/scanlib/model/DetectCode;-><init>(ILjava/util/List;F)V

    .line 135
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 138
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method private static d(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0xdb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    invoke-static {p0, v0}, Lorg/apache/commons/a/c;->b(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fe(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0xdb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0xdb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static isNullOrNil(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0xdb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static lJ(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;
    .locals 14

    .prologue
    const/16 v13, 0xdb5

    const/16 v12, 0x67

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/qbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/detect_model.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/detect_model.param"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/srnet.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/srnet.param"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    const-string/jumbo v0, "qbar_ai_preference_file"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    const-string/jumbo v5, "qbar_ai_model_version"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 151
    const-string/jumbo v6, "qbar_ai_model_copy_version"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 152
    const-string/jumbo v7, "ScanUtil"

    const-string/jumbo v8, "version %d, copyVersion %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/stubs/logger/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-ne v5, v12, :cond_0

    if-eq v5, v6, :cond_1

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string/jumbo v6, "qbar/detect_model.bin"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/scanlib/a;->d(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string/jumbo v6, "qbar/detect_model.param"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/scanlib/a;->d(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string/jumbo v6, "qbar/srnet.bin"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/tencent/scanlib/a;->d(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string/jumbo v6, "qbar/srnet.param"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/scanlib/a;->d(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "qbar_ai_model_version"

    const/16 v7, 0x67

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v5, "qbar_ai_model_copy_version"

    const/16 v6, 0x67

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    :cond_1
    new-instance v0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;-><init>()V

    .line 163
    iput-object v1, v0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->detect_model_bin_path_:Ljava/lang/String;

    .line 164
    iput-object v2, v0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->detect_model_param_path_:Ljava/lang/String;

    .line 165
    iput-object v3, v0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->superresolution_model_bin_path_:Ljava/lang/String;

    .line 166
    iput-object v4, v0, Lcom/tencent/qbar/QbarNative$QbarAiModelParam;->superresolution_model_param_path_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string/jumbo v1, "ScanUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copy qbar ai model file error! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
