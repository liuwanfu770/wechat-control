.class public final Lcom/tencent/mm/plugin/hp/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const v0, 0x1ca82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 30
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 34
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0}, Lcom/tencent/mm/d/a;->fa(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 1075
    iget-object v5, v4, Lcom/tencent/mm/d/a;->cHw:Lcom/tencent/mm/d/a$a;

    .line 38
    if-eqz v5, :cond_0

    .line 2075
    iget-object v0, v4, Lcom/tencent/mm/d/a;->cHw:Lcom/tencent/mm/d/a$a;

    .line 2162
    iget v0, v0, Lcom/tencent/mm/d/a$a;->cHz:I

    add-int/lit8 v0, v0, 0x8

    .line 40
    const-string/jumbo v4, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v5, "MicroMsg.MergePatchApk:extLen = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/d/d;->a(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 47
    const-string/jumbo v0, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v2, "MicroMsg.MergePatchApk:merge failed in patchLessMemory()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v0, -0x1

    const v1, 0x1ca82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return v0

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 52
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    const-string/jumbo v0, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v1, "newApkMd5:%s file md5:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    const/4 v0, -0x2

    const v1, 0x1ca82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_2
    :try_start_2
    new-instance v0, Lcom/tencent/mm/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/d/b;-><init>()V

    .line 57
    iput-object p3, v0, Lcom/tencent/mm/d/b;->apkMd5:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/tencent/mm/d/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/d/a;-><init>(Lcom/tencent/mm/d/b;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/tencent/mm/d/a;->u(Ljava/io/File;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    const/4 v0, 0x0

    const v1, 0x1ca82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_3
    :try_start_3
    const-string/jumbo v4, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v5, "MicroMsg.MergePatchApk: file not found in merge(): oldFile.exists()=%s , newFile.exists()=%s , patch.exists()=%s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    const/4 v0, -0x1

    const v1, 0x1ca82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v2, "merge apk failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, -0x1

    const v1, 0x1ca82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 76
    :cond_4
    const/4 v0, -0x1

    const v1, 0x1ca82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v0, 0x0

    const v10, 0x30a22

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 83
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 87
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/d/a;->fa(Ljava/lang/String;)Lcom/tencent/mm/d/a;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 3075
    iget-object v5, v1, Lcom/tencent/mm/d/a;->cHw:Lcom/tencent/mm/d/a$a;

    .line 91
    if-eqz v5, :cond_4

    .line 4075
    iget-object v1, v1, Lcom/tencent/mm/d/a;->cHw:Lcom/tencent/mm/d/a$a;

    .line 4162
    iget v1, v1, Lcom/tencent/mm/d/a$a;->cHz:I

    add-int/lit8 v1, v1, 0x8

    .line 93
    const-string/jumbo v5, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v6, "MicroMsg.MergePatchApk:extLen = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/d/d;->a(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I

    move-result v1

    if-eq v1, v11, :cond_0

    .line 100
    const-string/jumbo v1, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v3, "MicroMsg.MergePatchApk:merge failed in patchLessMemory()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const/4 v0, -0x2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_1
    return v0

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 105
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    const-string/jumbo v1, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v2, "newApkMd5:%s file md5:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    const/4 v0, -0x3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 109
    :cond_1
    :try_start_2
    new-instance v1, Lcom/tencent/mm/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/d/b;-><init>()V

    .line 110
    iput-object p3, v1, Lcom/tencent/mm/d/b;->apkMd5:Ljava/lang/String;

    .line 111
    new-instance v2, Lcom/tencent/mm/d/a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/d/a;-><init>(Lcom/tencent/mm/d/b;)V

    .line 112
    invoke-virtual {v2, v3}, Lcom/tencent/mm/d/a;->u(Ljava/io/File;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 118
    :cond_2
    :try_start_3
    const-string/jumbo v5, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v6, "MicroMsg.MergePatchApk: file not found in merge(): oldFile.exists()=%s , newFile.exists()=%s , patch.exists()=%s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string/jumbo v2, "MicroMsg.Tinker.MergeBsDiffApk"

    const-string/jumbo v3, "merge apk failed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v0, -0x4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 129
    :cond_3
    const/4 v0, -0x5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method
