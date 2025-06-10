.class public final Lcom/tencent/mm/pluginsdk/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HnC:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x15

    new-array v0, v0, [Z

    sput-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    return-void
.end method

.method private static aWt(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x79c8

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return v0

    .line 134
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "test_writable"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    const-string/jumbo v0, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v1, "can not delete existing file, path = "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 142
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    const-string/jumbo v0, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v1, "can not create new file, path = "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 2098
    :cond_2
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 147
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 149
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 152
    new-instance v1, Ljava/io/DataInputStream;

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 154
    const/4 v6, 0x1

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 155
    const-string/jumbo v0, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v6, "reading value mismatch, newValue = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 158
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 159
    const-string/jumbo v2, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v6, "can not delete existing file after io, path = "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ne v2, v6, :cond_6

    .line 3044
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 3045
    const-string/jumbo v6, "xiaomi"

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 163
    const-string/jumbo v2, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v6, "check test file exists"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 176
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 189
    :goto_3
    if-nez v0, :cond_5

    .line 190
    const-string/jumbo v1, "MicroMsg.SdcardCheckUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dir: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Unusable; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 167
    goto :goto_1

    .line 177
    :catch_0
    move-exception v2

    .line 178
    const-string/jumbo v3, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v5, ""

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :catch_1
    move-exception v1

    .line 185
    const-string/jumbo v2, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 170
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 171
    :goto_4
    :try_start_5
    const-string/jumbo v2, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v6, "try writable fail, path = "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    if-eqz v3, :cond_7

    .line 176
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 181
    :cond_7
    :goto_5
    if-eqz v1, :cond_a

    .line 183
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move v0, v4

    .line 186
    goto :goto_3

    .line 177
    :catch_3
    move-exception v0

    .line 178
    const-string/jumbo v2, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v3, ""

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 184
    :catch_4
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 186
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_8

    .line 176
    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 181
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 183
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 188
    :cond_9
    :goto_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 177
    :catch_5
    move-exception v2

    .line 178
    const-string/jumbo v3, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v5, ""

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 184
    :catch_6
    move-exception v1

    .line 185
    const-string/jumbo v2, "MicroMsg.SdcardCheckUtil"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 174
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 170
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_4

    :cond_a
    move v0, v4

    goto/16 :goto_3
.end method

.method static synthetic access$000()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v1, 0x5

    const/16 v5, 0x3b7

    const/4 v4, 0x1

    const/16 v0, 0x79c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3059
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3060
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3061
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    aput-boolean v4, v0, v1

    .line 3067
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3068
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3069
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    aput-boolean v4, v0, v6

    .line 3071
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    aget-boolean v0, v0, v7

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3072
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3073
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    aput-boolean v4, v0, v7

    .line 3075
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 3075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3076
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x9

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3077
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x9

    aput-boolean v4, v0, v1

    .line 3079
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 4309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 3079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "record/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3080
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0xa

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3081
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xa

    aput-boolean v4, v0, v1

    .line 3083
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/c;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3084
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0xb

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3085
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xb

    aput-boolean v4, v0, v1

    .line 3087
    :cond_5
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/storage/ap;->aDD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3088
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0xc

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3089
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xc

    aput-boolean v4, v0, v1

    .line 3091
    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3092
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0xd

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3093
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xd

    aput-boolean v4, v0, v1

    .line 3095
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xe

    aget-boolean v0, v0, v1

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3096
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0xe

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3097
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xe

    aput-boolean v4, v0, v1

    .line 3099
    :cond_8
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xf

    aget-boolean v0, v0, v1

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 5309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 3099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3100
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0xf

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3101
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0xf

    aput-boolean v4, v0, v1

    .line 3103
    :cond_9
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x10

    aget-boolean v0, v0, v1

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/modelvoice/s;->aSv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3104
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x10

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3105
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x10

    aput-boolean v4, v0, v1

    .line 3107
    :cond_a
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x11

    aget-boolean v0, v0, v1

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/modelvoice/s;->aDB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3108
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x11

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3109
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x11

    aput-boolean v4, v0, v1

    .line 3111
    :cond_b
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x12

    aget-boolean v0, v0, v1

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 6309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 3111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dbback/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3112
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x12

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3113
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x12

    aput-boolean v4, v0, v1

    .line 3115
    :cond_c
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x13

    aget-boolean v0, v0, v1

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 7309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 3115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mailapp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3116
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x13

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3117
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x13

    aput-boolean v4, v0, v1

    .line 3119
    :cond_d
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x14

    aget-boolean v0, v0, v1

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 8309
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 3119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "openim/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x14

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3121
    sget-object v0, Lcom/tencent/mm/pluginsdk/l/c;->HnC:[Z

    const/16 v1, 0x14

    aput-boolean v4, v0, v1

    .line 3123
    :cond_e
    const-string/jumbo v0, "MicroMsg.SdcardCheckUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check time:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/16 v0, 0x79c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fEt()Z
    .locals 4

    .prologue
    const/16 v3, 0x79c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aWt(Ljava/lang/String;)Z

    move-result v0

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/l/c$1;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/l/c$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
