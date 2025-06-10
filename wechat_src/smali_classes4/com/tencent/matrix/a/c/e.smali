.class public final Lcom/tencent/matrix/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/c/e$a;
    }
.end annotation


# static fields
.field private static final sBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/matrix/a/c/e;->sBuffer:[B

    return-void
.end method

.method public static bZ(II)Lcom/tencent/matrix/a/c/e$a;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/task/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/c/e;->dN(Ljava/lang/String;)Lcom/tencent/matrix/a/c/e$a;

    move-result-object v0

    return-object v0
.end method

.method private static dN(Ljava/lang/String;)Lcom/tencent/matrix/a/c/e$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/a/c/e;->sBuffer:[B

    invoke-static {p0, v0}, Lcom/tencent/matrix/a/c/e;->e(Ljava/lang/String;[B)Lcom/tencent/matrix/a/c/e$a;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/matrix/a/c/e$a;->csA:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v0, "Matrix.battery.ProcStatUtil"

    const-string/jumbo v2, "#parseJiffies read with buffer fail, fallback with spilts"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {p0}, Lcom/tencent/matrix/a/c/c;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1204
    new-instance v0, Lcom/tencent/matrix/a/c/e$a;

    invoke-direct {v0}, Lcom/tencent/matrix/a/c/e$a;-><init>()V

    .line 1205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1206
    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1207
    if-gtz v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " has not \')\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v2, "Matrix.battery.ProcStatUtil"

    const-string/jumbo v3, "#parseJiffies fail"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 1208
    :cond_2
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1209
    const-string/jumbo v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 1210
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/matrix/a/c/e$a;->csA:Ljava/lang/String;

    .line 1212
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1213
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1215
    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/matrix/g/d;->ek(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/matrix/a/c/e$a;->csB:J

    .line 1216
    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/matrix/g/d;->ek(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/matrix/a/c/e$a;->csC:J

    .line 1217
    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/matrix/g/d;->ek(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/matrix/a/c/e$a;->csD:J

    .line 1218
    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/tencent/matrix/g/d;->ek(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/matrix/a/c/e$a;->csE:J

    .line 46
    :cond_3
    iget-object v2, v0, Lcom/tencent/matrix/a/c/e$a;->csA:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 47
    const-string/jumbo v0, "Matrix.battery.ProcStatUtil"

    const-string/jumbo v2, "#parseJiffies read with splits fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 48
    goto :goto_0
.end method

.method private static e(Ljava/lang/String;[B)Lcom/tencent/matrix/a/c/e$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 67
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :goto_1
    if-lez v1, :cond_0

    .line 75
    invoke-static {p1}, Lcom/tencent/matrix/a/c/e;->y([B)Lcom/tencent/matrix/a/c/e$a;

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    .line 68
    const-string/jumbo v2, "Matrix.battery.ProcStatUtil"

    const-string/jumbo v3, "read buffer from file fail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v1, -0x1

    goto :goto_1

    .line 67
    :catch_2
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private static y([B)Lcom/tencent/matrix/a/c/e$a;
    .locals 9

    .prologue
    const/16 v8, 0x29

    const/4 v2, 0x0

    .line 125
    new-instance v5, Lcom/tencent/matrix/a/c/e$a;

    invoke-direct {v5}, Lcom/tencent/matrix/a/c/e$a;-><init>()V

    .line 126
    array-length v6, p0

    move v4, v2

    move v1, v2

    .line 127
    :goto_0
    if-ge v1, v6, :cond_9

    .line 128
    aget-byte v0, p0, v1

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    add-int/lit8 v0, v4, 0x1

    .line 130
    add-int/lit8 v3, v1, 0x1

    move v4, v0

    move v1, v3

    .line 131
    goto :goto_0

    .line 134
    :cond_0
    sparse-switch v4, :sswitch_data_0

    .line 196
    add-int/lit8 v3, v1, 0x1

    move v1, v3

    goto :goto_0

    :sswitch_0
    move v0, v2

    move v3, v1

    .line 139
    :goto_1
    if-ge v3, v6, :cond_1

    aget-byte v4, p0, v3

    if-eq v8, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_1
    const/16 v4, 0x28

    aget-byte v7, p0, v1

    if-ne v4, v7, :cond_2

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 144
    :cond_2
    add-int v4, v1, v0

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, p0, v4

    if-ne v8, v4, :cond_3

    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 147
    :cond_3
    if-lez v0, :cond_4

    .line 148
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, v5, Lcom/tencent/matrix/a/c/e$a;->csA:Ljava/lang/String;

    .line 150
    :cond_4
    const/4 v0, 0x2

    move v4, v0

    move v1, v3

    .line 151
    goto :goto_0

    :sswitch_1
    move v0, v2

    move v3, v1

    .line 158
    :goto_2
    if-ge v3, v6, :cond_5

    aget-byte v7, p0, v3

    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_5
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 161
    invoke-static {v7}, Lcom/tencent/matrix/g/d;->ek(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/matrix/a/c/e$a;->csB:J

    move v1, v3

    .line 162
    goto :goto_0

    :sswitch_2
    move v0, v2

    move v3, v1

    .line 168
    :goto_3
    if-ge v3, v6, :cond_6

    aget-byte v7, p0, v3

    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 170
    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 171
    invoke-static {v7}, Lcom/tencent/matrix/g/d;->ek(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/matrix/a/c/e$a;->csC:J

    move v1, v3

    .line 172
    goto/16 :goto_0

    :sswitch_3
    move v0, v2

    move v3, v1

    .line 178
    :goto_4
    if-ge v3, v6, :cond_7

    aget-byte v7, p0, v3

    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v7

    if-nez v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 180
    :cond_7
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 181
    invoke-static {v7}, Lcom/tencent/matrix/g/d;->ek(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/matrix/a/c/e$a;->csD:J

    move v1, v3

    .line 182
    goto/16 :goto_0

    :sswitch_4
    move v0, v2

    move v3, v1

    .line 188
    :goto_5
    if-ge v3, v6, :cond_8

    aget-byte v7, p0, v3

    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v7

    if-nez v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 190
    :cond_8
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 191
    invoke-static {v7}, Lcom/tencent/matrix/g/d;->ek(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/matrix/a/c/e$a;->csE:J

    move v1, v3

    .line 192
    goto/16 :goto_0

    .line 199
    :cond_9
    return-object v5

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_4
    .end sparse-switch
.end method
