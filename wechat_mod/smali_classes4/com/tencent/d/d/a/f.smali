.class public final Lcom/tencent/d/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static S(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x21c6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/d/b/c;->bjM(Ljava/lang/String;)I

    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const v2, 0x21c6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/d/f/h;->w(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static gCi()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x21c70

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {}, Lcom/tencent/d/d/b/f;->gCk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/d/f/h;->gCB()V

    .line 56
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    .line 1030
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "/proc/mounts"

    invoke-static {v3}, Lcom/tencent/d/d/b/a;->aNt(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1031
    const-string/jumbo v3, "SetuidBitChecker mounts : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/d/f/h;->fZr()V

    .line 1033
    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1034
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 1035
    const-string/jumbo v6, " /system "

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1036
    const-string/jumbo v2, ",nosuid"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1037
    invoke-static {}, Lcom/tencent/d/f/h;->gCB()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1034
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 1044
    goto :goto_2

    .line 63
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/d/f/h;->w(Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lcom/tencent/d/d/b/c;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 71
    invoke-static {}, Lcom/tencent/d/f/h;->gCB()V

    .line 72
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_4
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/system/bin"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 81
    const-string/jumbo v6, "run-as"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 82
    invoke-static {v5}, Lcom/tencent/d/d/a/f;->S(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetuidBitChecker s-bit found : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/d/f/h;->gCB()V

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 90
    :cond_6
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "/system/xbin"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    array-length v4, v3

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 94
    invoke-static {v5}, Lcom/tencent/d/d/a/f;->S(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SetuidBitChecker s-bit found : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/d/f/h;->gCB()V

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 93
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 101
    :cond_8
    invoke-static {}, Lcom/tencent/d/f/h;->gCB()V

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
