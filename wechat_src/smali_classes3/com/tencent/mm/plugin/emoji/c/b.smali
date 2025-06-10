.class public final Lcom/tencent/mm/plugin/emoji/c/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2752a

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/c/b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/bn;)Z
    .locals 12

    .prologue
    const v0, 0x1a763

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    instance-of v0, p0, Lcom/tencent/mm/g/a/bn;

    if-eqz v0, :cond_3

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    const v1, 0x1a763

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_6

    .line 1058
    new-instance v7, Lcom/tencent/mm/vfs/o;

    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1060
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v1, "checkResUpdateListener callback to update %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->gwN()Lcom/tencent/mm/vfs/o;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    new-instance v8, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/ap/a;->aLJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "temp"

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    new-instance v9, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v0, "emoji_template.zip"

    invoke-direct {v9, v8, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1346
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2346
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1064
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 3346
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4346
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->fQ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1066
    const/4 v0, 0x1

    .line 1067
    if-ltz v1, :cond_2

    .line 1070
    const/4 v4, 0x0

    .line 1071
    const/4 v6, 0x0

    .line 1072
    const/4 v3, 0x0

    .line 1074
    :try_start_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "config.conf"

    invoke-direct {v1, v8, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;

    move-result-object v4

    .line 1075
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1077
    :try_start_2
    const-string/jumbo v1, ""

    .line 1079
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1080
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1084
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1085
    const-string/jumbo v6, "version"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1086
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v6, "config file content:%s version:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v3, v6, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1090
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1091
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1092
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 5169
    :cond_2
    :goto_2
    iget-object v1, v8, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 5556
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 6169
    iget-object v1, v9, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1109
    sget v1, Lcom/tencent/mm/ap/a;->ifA:I

    if-ge v1, v0, :cond_4

    .line 1110
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v2, "res update template currentVersion:%d resVersion:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ap/a;->ifA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    invoke-static {v7}, Lcom/tencent/mm/ap/a;->l(Lcom/tencent/mm/vfs/o;)V

    .line 54
    :cond_3
    :goto_3
    const/4 v0, 0x0

    const v1, 0x1a763

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1087
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v5, v6

    .line 1088
    :goto_4
    :try_start_3
    const-string/jumbo v3, "MicroMsg.emoji.EmojiResUpdateListener"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1090
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1091
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1092
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_2

    .line 1090
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v5, v6

    :goto_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1091
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1092
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 1093
    const v1, 0x1a763

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1113
    :cond_4
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v2, "res no need update template currentVersion:%d resVersion:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ap/a;->ifA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1116
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateListener"

    const-string/jumbo v1, "checkResUpdateListener file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_3

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->cpy()Lcom/tencent/mm/plugin/emoji/e/h;

    move-result-object v0

    .line 6477
    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h$a;->qfX:Lcom/tencent/mm/plugin/emoji/e/h$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/h;->b(Lcom/tencent/mm/plugin/emoji/e/h$a;)I

    move-result v1

    .line 6478
    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h$a;->qfX:Lcom/tencent/mm/plugin/emoji/e/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/plugin/emoji/e/h$a;)Lcom/tencent/mm/emoji/b/e;

    move-result-object v2

    .line 6479
    iget-object v3, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/e/h;->fP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 6480
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/e/h;->qfC:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/e/h;->O(Lcom/tencent/mm/vfs/o;)I

    move-result v4

    .line 6481
    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/emoji/b/e;->cE(II)V

    .line 6482
    invoke-virtual {v2, v3}, Lcom/tencent/mm/emoji/b/e;->du(Z)V

    .line 7010
    iget-object v1, v2, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 7058
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mm/g/b/a/aa;->dMh:I

    .line 8010
    iget-object v1, v2, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 6484
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/aa;->aPT()Z

    .line 6486
    if-eqz v3, :cond_9

    .line 6487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->cG(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6488
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfw:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6489
    new-instance v2, Lcom/tencent/mm/vfs/o;

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfJ:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 6490
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8326
    invoke-static {v2}, Lcom/tencent/mm/emoji/d/b;->e(Lcom/tencent/mm/vfs/o;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8327
    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h$a;->qfX:Lcom/tencent/mm/plugin/emoji/e/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/plugin/emoji/e/h$a;)Lcom/tencent/mm/emoji/b/e;

    move-result-object v2

    .line 8328
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/emoji/b/e;->dv(Z)V

    .line 9010
    iget-object v0, v2, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 8329
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9058
    iput v3, v0, Lcom/tencent/mm/g/b/a/aa;->dMh:I

    .line 10010
    iget-object v0, v2, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 8330
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/aa;->aPT()Z

    .line 8332
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8333
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->R(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8334
    new-instance v0, Lcom/tencent/mm/g/a/de;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/de;-><init>()V

    .line 8335
    iget-object v1, v0, Lcom/tencent/mm/g/a/de;->deA:Lcom/tencent/mm/g/a/de$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/de$a;->subType:I

    .line 8336
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8337
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->qfw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->qfC:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/h;->O(Lcom/tencent/mm/vfs/o;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfO:I

    .line 8338
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeV:Lcom/tencent/mm/storage/ar$a;

    sget v2, Lcom/tencent/mm/plugin/emoji/e/h;->qfO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8328
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 6493
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmoji config don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6496
    :cond_9
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmoji unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->cpy()Lcom/tencent/mm/plugin/emoji/e/h;

    move-result-object v2

    .line 10516
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$a;->qfY:Lcom/tencent/mm/plugin/emoji/e/h$a;

    .line 10517
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/plugin/emoji/e/h$a;)Lcom/tencent/mm/emoji/b/e;

    move-result-object v1

    .line 10518
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/h;->b(Lcom/tencent/mm/plugin/emoji/e/h$a;)I

    move-result v0

    .line 10519
    iget-object v3, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/e/h;->fP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 10520
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/e/h;->qfC:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/e/h;->O(Lcom/tencent/mm/vfs/o;)I

    move-result v4

    .line 10521
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/emoji/b/e;->cE(II)V

    .line 10522
    invoke-virtual {v1, v3}, Lcom/tencent/mm/emoji/b/e;->du(Z)V

    .line 11010
    iget-object v0, v1, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 11058
    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/g/b/a/aa;->dMh:I

    .line 12010
    iget-object v0, v1, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 10524
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/aa;->aPT()Z

    .line 10526
    if-eqz v3, :cond_11

    .line 10527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->cG(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10529
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h;->qfx:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10530
    invoke-static {}, Lcom/tencent/mm/emoji/a/n;->ahd()Ljava/lang/String;

    move-result-object v0

    .line 10531
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10532
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfK:Ljava/lang/String;

    .line 10533
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v4, "no dynamic config panel file name. use default."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 10541
    :goto_7
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 10542
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 12345
    invoke-static {v0}, Lcom/tencent/mm/emoji/d/b;->f(Lcom/tencent/mm/vfs/o;)Ljava/util/ArrayList;

    move-result-object v3

    .line 12346
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h$a;->qfY:Lcom/tencent/mm/plugin/emoji/e/h$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/plugin/emoji/e/h$a;)Lcom/tencent/mm/emoji/b/e;

    move-result-object v2

    .line 12347
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v2, v0}, Lcom/tencent/mm/emoji/b/e;->dv(Z)V

    .line 13010
    iget-object v0, v2, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 12348
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 13058
    iput v4, v0, Lcom/tencent/mm/g/b/a/aa;->dMh:I

    .line 14010
    iget-object v0, v2, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 12349
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/aa;->aPT()Z

    .line 12351
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 12352
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->S(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12353
    new-instance v0, Lcom/tencent/mm/g/a/de;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/de;-><init>()V

    .line 12354
    iget-object v2, v0, Lcom/tencent/mm/g/a/de;->deA:Lcom/tencent/mm/g/a/de$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/g/a/de$a;->subType:I

    .line 12355
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 12357
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfC:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/e/h;->O(Lcom/tencent/mm/vfs/o;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfP:I

    .line 12358
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LeW:Lcom/tencent/mm/storage/ar$a;

    sget v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 10544
    :cond_b
    :goto_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LeZ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 10535
    :cond_c
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 10536
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 10537
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/h;->qfK:Ljava/lang/String;

    .line 10539
    :cond_d
    const-string/jumbo v1, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v4, "dynamic config panel file name :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_7

    .line 12347
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 12361
    :cond_f
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v2, "parserEmojiPanelConfigFromFile smiley panel list is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 10546
    :cond_10
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiPanel config don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10549
    :cond_11
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiPanel unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 43
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->cpy()Lcom/tencent/mm/plugin/emoji/e/h;

    move-result-object v0

    .line 14554
    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h$a;->qfZ:Lcom/tencent/mm/plugin/emoji/e/h$a;

    .line 14555
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/plugin/emoji/e/h$a;)Lcom/tencent/mm/emoji/b/e;

    move-result-object v0

    .line 14556
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/h;->b(Lcom/tencent/mm/plugin/emoji/e/h$a;)I

    move-result v1

    .line 14557
    iget-object v2, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emoji/e/h;->fP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 14558
    new-instance v3, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/emoji/e/h;->qfC:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/e/h;->O(Lcom/tencent/mm/vfs/o;)I

    move-result v3

    .line 14559
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/emoji/b/e;->cE(II)V

    .line 14560
    invoke-virtual {v0, v2}, Lcom/tencent/mm/emoji/b/e;->du(Z)V

    .line 15010
    iget-object v1, v0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 14561
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/aa;->aPT()Z

    .line 14562
    if-eqz v2, :cond_14

    .line 14563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->cG(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14564
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfy:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14565
    new-instance v2, Lcom/tencent/mm/vfs/o;

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfL:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 14566
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 14567
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/e/h;->P(Lcom/tencent/mm/vfs/o;)Z

    move-result v1

    .line 14568
    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/b/e;->dv(Z)V

    .line 16010
    iget-object v0, v0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 14569
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/aa;->aPT()Z

    goto/16 :goto_3

    .line 14571
    :cond_13
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiSuggest config don\'t exist."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14574
    :cond_14
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiSuggest unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 45
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->cpy()Lcom/tencent/mm/plugin/emoji/e/h;

    move-result-object v0

    .line 16608
    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h$a;->qgb:Lcom/tencent/mm/plugin/emoji/e/h$a;

    .line 16609
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/plugin/emoji/e/h$a;)Lcom/tencent/mm/emoji/b/e;

    move-result-object v2

    .line 16610
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/e/h;->b(Lcom/tencent/mm/plugin/emoji/e/h$a;)I

    move-result v1

    .line 16611
    iget-object v3, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/e/h;->fP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 16612
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/emoji/e/h;->qfC:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/e/h;->O(Lcom/tencent/mm/vfs/o;)I

    move-result v4

    .line 16613
    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/emoji/b/e;->cE(II)V

    .line 16614
    invoke-virtual {v2, v3}, Lcom/tencent/mm/emoji/b/e;->du(Z)V

    .line 17010
    iget-object v1, v2, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 17058
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mm/g/b/a/aa;->dMh:I

    .line 18010
    iget-object v1, v2, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 16616
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/aa;->aPT()Z

    .line 16617
    if-eqz v3, :cond_17

    .line 16618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/emoji/e/h;->qfv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/s;->cG(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16619
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfz:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16620
    new-instance v3, Lcom/tencent/mm/vfs/o;

    sget-object v4, Lcom/tencent/mm/plugin/emoji/e/h;->qfM:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 16621
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 16622
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/e/h;->Q(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    .line 16623
    invoke-virtual {v2, v0}, Lcom/tencent/mm/emoji/b/e;->dv(Z)V

    .line 19010
    iget-object v0, v2, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 16624
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/aa;->aPT()Z

    goto/16 :goto_3

    .line 16626
    :cond_16
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiEgg unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16629
    :cond_17
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateEmojiEgg unzip file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->cpy()Lcom/tencent/mm/plugin/emoji/e/h;

    .line 19595
    const-string/jumbo v0, "MicroMsg.emoji.EmojiResUpdateMgr"

    const-string/jumbo v1, "updateAppleColorEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19596
    new-instance v0, Lcom/tencent/mm/emoji/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/b/e;-><init>()V

    .line 20010
    iget-object v1, v0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 20088
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/b/a/aa;->dMk:I

    .line 19598
    invoke-static {p0}, Lcom/tencent/mm/plugin/emoji/e/h;->b(Lcom/tencent/mm/g/a/bn;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19599
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    iget-object v1, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    .line 20166
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRl()V

    .line 20167
    sget-object v2, Lcom/tencent/mm/cd/b;->KWv:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 19600
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/cd/b;->init()Z

    move-result v1

    .line 19601
    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/b/e;->dv(Z)V

    .line 21010
    iget-object v0, v0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 19602
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/aa;->aPT()Z

    goto/16 :goto_3

    .line 49
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bn$a;->subType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->cpy()Lcom/tencent/mm/plugin/emoji/e/h;

    move-result-object v0

    .line 21634
    sget-object v1, Lcom/tencent/mm/plugin/emoji/e/h$a;->qgc:Lcom/tencent/mm/plugin/emoji/e/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/h;->a(Lcom/tencent/mm/plugin/emoji/e/h$a;)Lcom/tencent/mm/emoji/b/e;

    move-result-object v0

    .line 21635
    iget-object v1, p0, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->qfB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/e/h;->fP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 21636
    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/b/e;->du(Z)V

    .line 22010
    iget-object v0, v0, Lcom/tencent/mm/emoji/b/e;->grX:Lcom/tencent/mm/g/b/a/aa;

    .line 21637
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/aa;->aPT()Z

    .line 21638
    if-eqz v1, :cond_3

    .line 21639
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/h;->getDataEmojiPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emoji/e/h;->qfB:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21640
    sget-object v0, Lcom/tencent/mm/emoji/a/c/g;->gpC:Lcom/tencent/mm/emoji/a/c/g;

    invoke-static {}, Lcom/tencent/mm/emoji/a/c/g;->ahN()V

    goto/16 :goto_3

    .line 1090
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    .line 1087
    :catch_1
    move-exception v1

    move-object v2, v3

    goto/16 :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_4
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1a764

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/g/a/bn;

    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/c/b;->a(Lcom/tencent/mm/g/a/bn;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
