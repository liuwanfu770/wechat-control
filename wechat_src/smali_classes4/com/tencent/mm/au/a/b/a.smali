.class public final Lcom/tencent/mm/au/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/b;


# instance fields
.field private imU:Lcom/tencent/mm/au/a/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1fd65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1162
    iget-object v0, p2, Lcom/tencent/mm/au/a/a/c;->hlU:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1166
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/au/a/a/c;->prefixPath:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/a/b/a;->imU:Lcom/tencent/mm/au/a/c/g;

    invoke-interface {v1, p1}, Lcom/tencent/mm/au/a/c/g;->KL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2154
    :cond_1
    iget-boolean v1, p2, Lcom/tencent/mm/au/a/a/c;->imt:Z

    .line 33
    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/au/a/g/b;->awA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/a/b/a;->imU:Lcom/tencent/mm/au/a/c/g;

    invoke-interface {v1, p1}, Lcom/tencent/mm/au/a/c/g;->KL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 37
    :cond_3
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v0

    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x1fd66

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2170
    iget-object v0, p2, Lcom/tencent/mm/au/a/a/c;->imw:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 3162
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/au/a/a/c;->hlU:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 3166
    iget-object v0, p2, Lcom/tencent/mm/au/a/a/c;->prefixPath:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    :cond_1
    const-string/jumbo v0, "MicroMsg.imageloader.DefaultImageDiskCache"

    const-string/jumbo v2, "[johnw] SFS can\'t deal with absolute path: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "SFS can\'t deal with absolute path: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/au/a/b/a;->imU:Lcom/tencent/mm/au/a/c/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/au/a/c/g;->KL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 72
    :cond_6
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/au/a/c/g;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/au/a/b/a;->imU:Lcom/tencent/mm/au/a/c/g;

    .line 186
    return-void
.end method

.method public final a(Ljava/lang/String;[BLcom/tencent/mm/au/a/a/c;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const v8, 0x1fd67

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3260
    iget-object v5, p3, Lcom/tencent/mm/au/a/a/c;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 80
    if-eqz v5, :cond_9

    .line 81
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/au/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Ljava/lang/String;

    move-result-object v4

    .line 82
    if-nez v4, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 4243
    :try_start_0
    iget-wide v2, v5, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_2

    .line 4244
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Reuse already released SFSContext."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v3, 0x1fd67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catch_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    :cond_1
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4245
    :cond_2
    :try_start_2
    const-string/jumbo v2, ""

    .line 4246
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/e;->Lj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5049
    const-string/jumbo v2, ";?enc="

    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 5050
    if-lez v2, :cond_4

    .line 5051
    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5052
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4248
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/e;->Lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    .line 5254
    :goto_3
    iget-wide v6, v5, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    cmp-long v2, v6, v10

    if-nez v2, :cond_5

    .line 5255
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Reuse already released SFSContext."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v3, 0x1fd67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 92
    :cond_3
    :goto_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5054
    :cond_4
    :try_start_4
    const-string/jumbo v2, ""

    goto :goto_2

    .line 5256
    :cond_5
    iget-wide v6, v5, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenWrite(JLjava/lang/String;)J

    move-result-wide v6

    .line 5257
    cmp-long v2, v6, v10

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v3, 0x1fd67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 5258
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5259
    new-instance v2, Lcom/tencent/mm/modelsfs/d;

    invoke-direct {v2, v6, v7, v3}, Lcom/tencent/mm/modelsfs/d;-><init>(JLjava/lang/String;)V

    move-object v1, v2

    .line 87
    :goto_5
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 115
    :cond_7
    :goto_6
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5261
    :cond_8
    :try_start_6
    new-instance v2, Lcom/tencent/mm/modelsfs/SFSOutputStream;

    invoke-direct {v2, v6, v7}, Lcom/tencent/mm/modelsfs/SFSOutputStream;-><init>(J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v2

    goto :goto_5

    .line 94
    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/au/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 95
    if-nez v1, :cond_a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :cond_a
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    .line 99
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 103
    :cond_b
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_c

    .line 106
    :try_start_7
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 112
    :cond_c
    :goto_7
    if-eqz p2, :cond_7

    array-length v2, p2

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v1

    if-gez v1, :cond_7

    .line 113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :catch_1
    move-exception v2

    .line 108
    const-string/jumbo v3, "MicroMsg.imageloader.DefaultImageDiskCache"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 91
    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_4

    :cond_d
    move-object v3, v2

    goto/16 :goto_3
.end method

.method public final aND()V
    .locals 1

    .prologue
    const v0, 0x1fd69

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/au/a/g/b;->aNI()Z

    .line 139
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1fd68

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6260
    iget-object v2, p2, Lcom/tencent/mm/au/a/a/c;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 122
    if-eqz v2, :cond_3

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/au/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 6298
    :cond_0
    iget-wide v4, v2, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 6299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6301
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/e;->Lj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6302
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/e;->Ll(Ljava/lang/String;)J

    .line 6303
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/e;->Lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6305
    :cond_2
    iget-wide v2, v2, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeUnlink(JLjava/lang/String;)Z

    move-result v0

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/au/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 131
    :cond_4
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Ljava/io/InputStream;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const v9, 0x1fd6a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7260
    :try_start_0
    iget-object v6, p2, Lcom/tencent/mm/au/a/a/c;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 166
    if-eqz v6, :cond_4

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/au/a/b/a;->b(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 168
    if-nez v1, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8236
    :goto_0
    return-object v0

    .line 8226
    :cond_0
    :try_start_1
    iget-wide v2, v6, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 8227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Reuse already released SFSContext."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v2, 0x1fd6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8229
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/e;->Lj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8230
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/e;->Ll(Ljava/lang/String;)J

    move-result-wide v2

    .line 8231
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/e;->Lk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8233
    :goto_1
    iget-wide v6, v6, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenRead(JLjava/lang/String;)J

    move-result-wide v6

    .line 8234
    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const v1, 0x1fd6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 8235
    :cond_2
    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 8236
    new-instance v1, Lcom/tencent/mm/modelsfs/c;

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/tencent/mm/modelsfs/c;-><init>(JJ)V

    const v2, 0x1fd6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 8238
    :cond_3
    new-instance v1, Lcom/tencent/mm/modelsfs/SFSInputStream;

    invoke-direct {v1, v6, v7}, Lcom/tencent/mm/modelsfs/SFSInputStream;-><init>(J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 173
    :cond_4
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/au/a/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 174
    if-nez v1, :cond_5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_5
    :try_start_4
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    goto :goto_1
.end method
